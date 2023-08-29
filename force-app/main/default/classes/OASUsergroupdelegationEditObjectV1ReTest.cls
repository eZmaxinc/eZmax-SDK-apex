@isTest
private class OASUsergroupdelegationEditObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response1 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response2 = usergroupdelegationEditObjectV1Response1;
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response3 = new OASUsergroupdelegationEditObjectV1Re();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response4 = usergroupdelegationEditObjectV1Response3;

        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response2));
        System.assert(usergroupdelegationEditObjectV1Response2.equals(usergroupdelegationEditObjectV1Response1));
        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response1));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response4));
        System.assert(usergroupdelegationEditObjectV1Response4.equals(usergroupdelegationEditObjectV1Response3));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response1 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response2 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response3 = new OASUsergroupdelegationEditObjectV1Re();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response4 = new OASUsergroupdelegationEditObjectV1Re();

        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response2));
        System.assert(usergroupdelegationEditObjectV1Response2.equals(usergroupdelegationEditObjectV1Response1));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response4));
        System.assert(usergroupdelegationEditObjectV1Response4.equals(usergroupdelegationEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response1 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response2 = new OASUsergroupdelegationEditObjectV1Re();

        System.assertEquals(false, usergroupdelegationEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupdelegationEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response1 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response2 = new OASUsergroupdelegationEditObjectV1Re();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response3;

        System.assertEquals(false, usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response3));
        System.assertEquals(false, usergroupdelegationEditObjectV1Response2.equals(usergroupdelegationEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response1 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response2 = new OASUsergroupdelegationEditObjectV1Re();

        System.assertEquals(usergroupdelegationEditObjectV1Response1.hashCode(), usergroupdelegationEditObjectV1Response1.hashCode());
        System.assertEquals(usergroupdelegationEditObjectV1Response2.hashCode(), usergroupdelegationEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response1 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response2 = OASUsergroupdelegationEditObjectV1Re.getExample();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response3 = new OASUsergroupdelegationEditObjectV1Re();
        OASUsergroupdelegationEditObjectV1Re usergroupdelegationEditObjectV1Response4 = new OASUsergroupdelegationEditObjectV1Re();

        System.assert(usergroupdelegationEditObjectV1Response1.equals(usergroupdelegationEditObjectV1Response2));
        System.assert(usergroupdelegationEditObjectV1Response3.equals(usergroupdelegationEditObjectV1Response4));
        System.assertEquals(usergroupdelegationEditObjectV1Response1.hashCode(), usergroupdelegationEditObjectV1Response2.hashCode());
        System.assertEquals(usergroupdelegationEditObjectV1Response3.hashCode(), usergroupdelegationEditObjectV1Response4.hashCode());
    }
}
