@isTest
private class ScimUserTest {
    @isTest
    private static void equalsSameInstance() {
        ScimUser scimUser1 = ScimUser.getExample();
        ScimUser scimUser2 = scimUser1;
        ScimUser scimUser3 = new ScimUser();
        ScimUser scimUser4 = scimUser3;

        System.assert(scimUser1.equals(scimUser2));
        System.assert(scimUser2.equals(scimUser1));
        System.assert(scimUser1.equals(scimUser1));
        System.assert(scimUser3.equals(scimUser4));
        System.assert(scimUser4.equals(scimUser3));
        System.assert(scimUser3.equals(scimUser3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimUser scimUser1 = ScimUser.getExample();
        ScimUser scimUser2 = ScimUser.getExample();
        ScimUser scimUser3 = new ScimUser();
        ScimUser scimUser4 = new ScimUser();

        System.assert(scimUser1.equals(scimUser2));
        System.assert(scimUser2.equals(scimUser1));
        System.assert(scimUser3.equals(scimUser4));
        System.assert(scimUser4.equals(scimUser3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimUser scimUser1 = ScimUser.getExample();
        ScimUser scimUser2 = new ScimUser();

        System.assertEquals(false, scimUser1.equals('foo'));
        System.assertEquals(false, scimUser2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimUser scimUser1 = ScimUser.getExample();
        ScimUser scimUser2 = new ScimUser();
        ScimUser scimUser3;

        System.assertEquals(false, scimUser1.equals(scimUser3));
        System.assertEquals(false, scimUser2.equals(scimUser3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimUser scimUser1 = ScimUser.getExample();
        ScimUser scimUser2 = new ScimUser();

        System.assertEquals(scimUser1.hashCode(), scimUser1.hashCode());
        System.assertEquals(scimUser2.hashCode(), scimUser2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimUser scimUser1 = ScimUser.getExample();
        ScimUser scimUser2 = ScimUser.getExample();
        ScimUser scimUser3 = new ScimUser();
        ScimUser scimUser4 = new ScimUser();

        System.assert(scimUser1.equals(scimUser2));
        System.assert(scimUser3.equals(scimUser4));
        System.assertEquals(scimUser1.hashCode(), scimUser2.hashCode());
        System.assertEquals(scimUser3.hashCode(), scimUser4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        ScimUser scimUser = new ScimUser();
        System.assertEquals(new List<ScimEmail>(), scimUser.emails);
        System.assertEquals(null, scimUser.id);
        System.assertEquals(null, scimUser.userName);
        System.assertEquals(null, scimUser.displayName);
    }
}
