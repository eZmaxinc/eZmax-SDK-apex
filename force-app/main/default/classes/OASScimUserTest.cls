@isTest
private class OASScimUserTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimUser scimUser1 = OASScimUser.getExample();
        OASScimUser scimUser2 = scimUser1;
        OASScimUser scimUser3 = new OASScimUser();
        OASScimUser scimUser4 = scimUser3;

        System.assert(scimUser1.equals(scimUser2));
        System.assert(scimUser2.equals(scimUser1));
        System.assert(scimUser1.equals(scimUser1));
        System.assert(scimUser3.equals(scimUser4));
        System.assert(scimUser4.equals(scimUser3));
        System.assert(scimUser3.equals(scimUser3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimUser scimUser1 = OASScimUser.getExample();
        OASScimUser scimUser2 = OASScimUser.getExample();
        OASScimUser scimUser3 = new OASScimUser();
        OASScimUser scimUser4 = new OASScimUser();

        System.assert(scimUser1.equals(scimUser2));
        System.assert(scimUser2.equals(scimUser1));
        System.assert(scimUser3.equals(scimUser4));
        System.assert(scimUser4.equals(scimUser3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimUser scimUser1 = OASScimUser.getExample();
        OASScimUser scimUser2 = new OASScimUser();

        System.assertEquals(false, scimUser1.equals('foo'));
        System.assertEquals(false, scimUser2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimUser scimUser1 = OASScimUser.getExample();
        OASScimUser scimUser2 = new OASScimUser();
        OASScimUser scimUser3;

        System.assertEquals(false, scimUser1.equals(scimUser3));
        System.assertEquals(false, scimUser2.equals(scimUser3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimUser scimUser1 = OASScimUser.getExample();
        OASScimUser scimUser2 = new OASScimUser();

        System.assertEquals(scimUser1.hashCode(), scimUser1.hashCode());
        System.assertEquals(scimUser2.hashCode(), scimUser2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimUser scimUser1 = OASScimUser.getExample();
        OASScimUser scimUser2 = OASScimUser.getExample();
        OASScimUser scimUser3 = new OASScimUser();
        OASScimUser scimUser4 = new OASScimUser();

        System.assert(scimUser1.equals(scimUser2));
        System.assert(scimUser3.equals(scimUser4));
        System.assertEquals(scimUser1.hashCode(), scimUser2.hashCode());
        System.assertEquals(scimUser3.hashCode(), scimUser4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASScimUser scimUser = new OASScimUser();
        System.assertEquals(new List<OASScimEmail>(), scimUser.emails);
        System.assertEquals(null, scimUser.id);
        System.assertEquals(null, scimUser.userName);
        System.assertEquals(null, scimUser.displayName);
    }
}
