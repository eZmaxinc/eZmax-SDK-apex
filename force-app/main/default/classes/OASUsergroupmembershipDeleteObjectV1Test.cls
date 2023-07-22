@isTest
private class OASUsergroupmembershipDeleteObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response1 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response2 = usergroupmembershipDeleteObjectV1Response1;
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response3 = new OASUsergroupmembershipDeleteObjectV1();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response4 = usergroupmembershipDeleteObjectV1Response3;

        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response2));
        System.assert(usergroupmembershipDeleteObjectV1Response2.equals(usergroupmembershipDeleteObjectV1Response1));
        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response1));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response4));
        System.assert(usergroupmembershipDeleteObjectV1Response4.equals(usergroupmembershipDeleteObjectV1Response3));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response1 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response2 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response3 = new OASUsergroupmembershipDeleteObjectV1();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response4 = new OASUsergroupmembershipDeleteObjectV1();

        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response2));
        System.assert(usergroupmembershipDeleteObjectV1Response2.equals(usergroupmembershipDeleteObjectV1Response1));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response4));
        System.assert(usergroupmembershipDeleteObjectV1Response4.equals(usergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response1 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response2 = new OASUsergroupmembershipDeleteObjectV1();

        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response1 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response2 = new OASUsergroupmembershipDeleteObjectV1();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response3;

        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response3));
        System.assertEquals(false, usergroupmembershipDeleteObjectV1Response2.equals(usergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response1 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response2 = new OASUsergroupmembershipDeleteObjectV1();

        System.assertEquals(usergroupmembershipDeleteObjectV1Response1.hashCode(), usergroupmembershipDeleteObjectV1Response1.hashCode());
        System.assertEquals(usergroupmembershipDeleteObjectV1Response2.hashCode(), usergroupmembershipDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response1 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response2 = OASUsergroupmembershipDeleteObjectV1.getExample();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response3 = new OASUsergroupmembershipDeleteObjectV1();
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response4 = new OASUsergroupmembershipDeleteObjectV1();

        System.assert(usergroupmembershipDeleteObjectV1Response1.equals(usergroupmembershipDeleteObjectV1Response2));
        System.assert(usergroupmembershipDeleteObjectV1Response3.equals(usergroupmembershipDeleteObjectV1Response4));
        System.assertEquals(usergroupmembershipDeleteObjectV1Response1.hashCode(), usergroupmembershipDeleteObjectV1Response2.hashCode());
        System.assertEquals(usergroupmembershipDeleteObjectV1Response3.hashCode(), usergroupmembershipDeleteObjectV1Response4.hashCode());
    }
}
