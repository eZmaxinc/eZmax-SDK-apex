@isTest
private class ScimEmailTest {
    @isTest
    private static void equalsSameInstance() {
        ScimEmail scimEmail1 = ScimEmail.getExample();
        ScimEmail scimEmail2 = scimEmail1;
        ScimEmail scimEmail3 = new ScimEmail();
        ScimEmail scimEmail4 = scimEmail3;

        System.assert(scimEmail1.equals(scimEmail2));
        System.assert(scimEmail2.equals(scimEmail1));
        System.assert(scimEmail1.equals(scimEmail1));
        System.assert(scimEmail3.equals(scimEmail4));
        System.assert(scimEmail4.equals(scimEmail3));
        System.assert(scimEmail3.equals(scimEmail3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimEmail scimEmail1 = ScimEmail.getExample();
        ScimEmail scimEmail2 = ScimEmail.getExample();
        ScimEmail scimEmail3 = new ScimEmail();
        ScimEmail scimEmail4 = new ScimEmail();

        System.assert(scimEmail1.equals(scimEmail2));
        System.assert(scimEmail2.equals(scimEmail1));
        System.assert(scimEmail3.equals(scimEmail4));
        System.assert(scimEmail4.equals(scimEmail3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimEmail scimEmail1 = ScimEmail.getExample();
        ScimEmail scimEmail2 = new ScimEmail();

        System.assertEquals(false, scimEmail1.equals('foo'));
        System.assertEquals(false, scimEmail2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimEmail scimEmail1 = ScimEmail.getExample();
        ScimEmail scimEmail2 = new ScimEmail();
        ScimEmail scimEmail3;

        System.assertEquals(false, scimEmail1.equals(scimEmail3));
        System.assertEquals(false, scimEmail2.equals(scimEmail3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimEmail scimEmail1 = ScimEmail.getExample();
        ScimEmail scimEmail2 = new ScimEmail();

        System.assertEquals(scimEmail1.hashCode(), scimEmail1.hashCode());
        System.assertEquals(scimEmail2.hashCode(), scimEmail2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimEmail scimEmail1 = ScimEmail.getExample();
        ScimEmail scimEmail2 = ScimEmail.getExample();
        ScimEmail scimEmail3 = new ScimEmail();
        ScimEmail scimEmail4 = new ScimEmail();

        System.assert(scimEmail1.equals(scimEmail2));
        System.assert(scimEmail3.equals(scimEmail4));
        System.assertEquals(scimEmail1.hashCode(), scimEmail2.hashCode());
        System.assertEquals(scimEmail3.hashCode(), scimEmail4.hashCode());
    }
}
