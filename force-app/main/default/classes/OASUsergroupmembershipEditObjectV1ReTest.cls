@isTest
private class OASUsergroupmembershipEditObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response1 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response2 = usergroupmembershipEditObjectV1Response1;
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response3 = new OASUsergroupmembershipEditObjectV1Re();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response4 = usergroupmembershipEditObjectV1Response3;

        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response2));
        System.assert(usergroupmembershipEditObjectV1Response2.equals(usergroupmembershipEditObjectV1Response1));
        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response1));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response4));
        System.assert(usergroupmembershipEditObjectV1Response4.equals(usergroupmembershipEditObjectV1Response3));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response1 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response2 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response3 = new OASUsergroupmembershipEditObjectV1Re();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response4 = new OASUsergroupmembershipEditObjectV1Re();

        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response2));
        System.assert(usergroupmembershipEditObjectV1Response2.equals(usergroupmembershipEditObjectV1Response1));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response4));
        System.assert(usergroupmembershipEditObjectV1Response4.equals(usergroupmembershipEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response1 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response2 = new OASUsergroupmembershipEditObjectV1Re();

        System.assertEquals(false, usergroupmembershipEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupmembershipEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response1 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response2 = new OASUsergroupmembershipEditObjectV1Re();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response3;

        System.assertEquals(false, usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response3));
        System.assertEquals(false, usergroupmembershipEditObjectV1Response2.equals(usergroupmembershipEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response1 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response2 = new OASUsergroupmembershipEditObjectV1Re();

        System.assertEquals(usergroupmembershipEditObjectV1Response1.hashCode(), usergroupmembershipEditObjectV1Response1.hashCode());
        System.assertEquals(usergroupmembershipEditObjectV1Response2.hashCode(), usergroupmembershipEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response1 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response2 = OASUsergroupmembershipEditObjectV1Re.getExample();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response3 = new OASUsergroupmembershipEditObjectV1Re();
        OASUsergroupmembershipEditObjectV1Re usergroupmembershipEditObjectV1Response4 = new OASUsergroupmembershipEditObjectV1Re();

        System.assert(usergroupmembershipEditObjectV1Response1.equals(usergroupmembershipEditObjectV1Response2));
        System.assert(usergroupmembershipEditObjectV1Response3.equals(usergroupmembershipEditObjectV1Response4));
        System.assertEquals(usergroupmembershipEditObjectV1Response1.hashCode(), usergroupmembershipEditObjectV1Response2.hashCode());
        System.assertEquals(usergroupmembershipEditObjectV1Response3.hashCode(), usergroupmembershipEditObjectV1Response4.hashCode());
    }
}
