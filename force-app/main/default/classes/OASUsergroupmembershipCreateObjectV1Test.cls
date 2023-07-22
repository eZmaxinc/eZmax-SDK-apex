@isTest
private class OASUsergroupmembershipCreateObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf2 = usergroupmembershipCreateObjectV1ResponseAllOf1;
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf3 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf4 = usergroupmembershipCreateObjectV1ResponseAllOf3;

        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf1.equals(usergroupmembershipCreateObjectV1ResponseAllOf2));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf2.equals(usergroupmembershipCreateObjectV1ResponseAllOf1));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf1.equals(usergroupmembershipCreateObjectV1ResponseAllOf1));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf3.equals(usergroupmembershipCreateObjectV1ResponseAllOf4));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf4.equals(usergroupmembershipCreateObjectV1ResponseAllOf3));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf3.equals(usergroupmembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf2 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf3 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf4 = new OASUsergroupmembershipCreateObjectV1();

        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf1.equals(usergroupmembershipCreateObjectV1ResponseAllOf2));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf2.equals(usergroupmembershipCreateObjectV1ResponseAllOf1));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf3.equals(usergroupmembershipCreateObjectV1ResponseAllOf4));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf4.equals(usergroupmembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf2 = new OASUsergroupmembershipCreateObjectV1();

        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf2 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseAllOf1.equals(usergroupmembershipCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, usergroupmembershipCreateObjectV1ResponseAllOf2.equals(usergroupmembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf2 = new OASUsergroupmembershipCreateObjectV1();

        System.assertEquals(usergroupmembershipCreateObjectV1ResponseAllOf1.hashCode(), usergroupmembershipCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseAllOf2.hashCode(), usergroupmembershipCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf1 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf2 = OASUsergroupmembershipCreateObjectV1.getExample();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf3 = new OASUsergroupmembershipCreateObjectV1();
        OASUsergroupmembershipCreateObjectV1 usergroupmembershipCreateObjectV1ResponseAllOf4 = new OASUsergroupmembershipCreateObjectV1();

        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf1.equals(usergroupmembershipCreateObjectV1ResponseAllOf2));
        System.assert(usergroupmembershipCreateObjectV1ResponseAllOf3.equals(usergroupmembershipCreateObjectV1ResponseAllOf4));
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseAllOf1.hashCode(), usergroupmembershipCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1ResponseAllOf3.hashCode(), usergroupmembershipCreateObjectV1ResponseAllOf4.hashCode());
    }
}
