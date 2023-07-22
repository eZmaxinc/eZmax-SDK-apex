@isTest
private class OASScimEmailTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimEmail scimEmail1 = OASScimEmail.getExample();
        OASScimEmail scimEmail2 = scimEmail1;
        OASScimEmail scimEmail3 = new OASScimEmail();
        OASScimEmail scimEmail4 = scimEmail3;

        System.assert(scimEmail1.equals(scimEmail2));
        System.assert(scimEmail2.equals(scimEmail1));
        System.assert(scimEmail1.equals(scimEmail1));
        System.assert(scimEmail3.equals(scimEmail4));
        System.assert(scimEmail4.equals(scimEmail3));
        System.assert(scimEmail3.equals(scimEmail3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimEmail scimEmail1 = OASScimEmail.getExample();
        OASScimEmail scimEmail2 = OASScimEmail.getExample();
        OASScimEmail scimEmail3 = new OASScimEmail();
        OASScimEmail scimEmail4 = new OASScimEmail();

        System.assert(scimEmail1.equals(scimEmail2));
        System.assert(scimEmail2.equals(scimEmail1));
        System.assert(scimEmail3.equals(scimEmail4));
        System.assert(scimEmail4.equals(scimEmail3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimEmail scimEmail1 = OASScimEmail.getExample();
        OASScimEmail scimEmail2 = new OASScimEmail();

        System.assertEquals(false, scimEmail1.equals('foo'));
        System.assertEquals(false, scimEmail2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimEmail scimEmail1 = OASScimEmail.getExample();
        OASScimEmail scimEmail2 = new OASScimEmail();
        OASScimEmail scimEmail3;

        System.assertEquals(false, scimEmail1.equals(scimEmail3));
        System.assertEquals(false, scimEmail2.equals(scimEmail3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimEmail scimEmail1 = OASScimEmail.getExample();
        OASScimEmail scimEmail2 = new OASScimEmail();

        System.assertEquals(scimEmail1.hashCode(), scimEmail1.hashCode());
        System.assertEquals(scimEmail2.hashCode(), scimEmail2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimEmail scimEmail1 = OASScimEmail.getExample();
        OASScimEmail scimEmail2 = OASScimEmail.getExample();
        OASScimEmail scimEmail3 = new OASScimEmail();
        OASScimEmail scimEmail4 = new OASScimEmail();

        System.assert(scimEmail1.equals(scimEmail2));
        System.assert(scimEmail3.equals(scimEmail4));
        System.assertEquals(scimEmail1.hashCode(), scimEmail2.hashCode());
        System.assertEquals(scimEmail3.hashCode(), scimEmail4.hashCode());
    }
}
