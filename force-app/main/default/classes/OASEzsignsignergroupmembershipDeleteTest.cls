@isTest
private class OASEzsignsignergroupmembershipDeleteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response1 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response2 = ezsignsignergroupmembershipDeleteObjectV1Response1;
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response3 = new OASEzsignsignergroupmembershipDelete();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response4 = ezsignsignergroupmembershipDeleteObjectV1Response3;

        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response2));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response2.equals(ezsignsignergroupmembershipDeleteObjectV1Response1));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response1));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response4));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response4.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response1 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response2 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response3 = new OASEzsignsignergroupmembershipDelete();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response4 = new OASEzsignsignergroupmembershipDelete();

        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response2));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response2.equals(ezsignsignergroupmembershipDeleteObjectV1Response1));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response4));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response4.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response1 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response2 = new OASEzsignsignergroupmembershipDelete();

        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response1 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response2 = new OASEzsignsignergroupmembershipDelete();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response3;

        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
        System.assertEquals(false, ezsignsignergroupmembershipDeleteObjectV1Response2.equals(ezsignsignergroupmembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response1 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response2 = new OASEzsignsignergroupmembershipDelete();

        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response1.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response2.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response1 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response2 = OASEzsignsignergroupmembershipDelete.getExample();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response3 = new OASEzsignsignergroupmembershipDelete();
        OASEzsignsignergroupmembershipDelete ezsignsignergroupmembershipDeleteObjectV1Response4 = new OASEzsignsignergroupmembershipDelete();

        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response1.equals(ezsignsignergroupmembershipDeleteObjectV1Response2));
        System.assert(ezsignsignergroupmembershipDeleteObjectV1Response3.equals(ezsignsignergroupmembershipDeleteObjectV1Response4));
        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response1.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipDeleteObjectV1Response3.hashCode(), ezsignsignergroupmembershipDeleteObjectV1Response4.hashCode());
    }
}
