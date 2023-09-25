@isTest
private class EzsignsignergroupmembershipDeleteObjTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response1 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response2 = ezsignsignergroupmembershipDeleteObjectV1Response1;
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response3 = new EzsignsignergroupmembershipDeleteObj();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response4 = ezsignsignergroupmembershipDeleteObjectV1Response3;

        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response2));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response2.equals(ezsignsignergroupmembershipDeleteObjectV1Response1));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response1));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response4));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response4.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response1 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response2 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response3 = new EzsignsignergroupmembershipDeleteObj();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response4 = new EzsignsignergroupmembershipDeleteObj();

        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response2));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response2.equals(ezsignsignergroupmembershipDeleteObjectV1Response1));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response4));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response4.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response1 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response2 = new EzsignsignergroupmembershipDeleteObj();

        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response1 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response2 = new EzsignsignergroupmembershipDeleteObj();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response3;

        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response2.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response1 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response2 = new EzsignsignergroupmembershipDeleteObj();

        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response1.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response2.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response1 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response2 = EzsignsignergroupmembershipDeleteObj.getExample();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response3 = new EzsignsignergroupmembershipDeleteObj();
        EzsignsignergroupmembershipDeleteObj ezsignsignergroupmembershipDeleteObjectV1Response4 = new EzsignsignergroupmembershipDeleteObj();

        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response2));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response4));
        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response1.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response3.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response4.hashCode());
    }
}
