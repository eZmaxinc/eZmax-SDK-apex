@isTest
private class OASEzsignsignergroupEditObjectV1RequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request1 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request2 = ezsignsignergroupEditObjectV1Request1;
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request3 = new OASEzsignsignergroupEditObjectV1Requ();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request4 = ezsignsignergroupEditObjectV1Request3;

        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request2));
        System.assert(ezsignsignergroupEditObjectV1Request2.equals(ezsignsignergroupEditObjectV1Request1));
        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request1));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request4));
        System.assert(ezsignsignergroupEditObjectV1Request4.equals(ezsignsignergroupEditObjectV1Request3));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request1 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request2 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request3 = new OASEzsignsignergroupEditObjectV1Requ();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request4 = new OASEzsignsignergroupEditObjectV1Requ();

        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request2));
        System.assert(ezsignsignergroupEditObjectV1Request2.equals(ezsignsignergroupEditObjectV1Request1));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request4));
        System.assert(ezsignsignergroupEditObjectV1Request4.equals(ezsignsignergroupEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request1 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request2 = new OASEzsignsignergroupEditObjectV1Requ();

        System.assertEquals(false, ezsignsignergroupEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request1 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request2 = new OASEzsignsignergroupEditObjectV1Requ();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request3;

        System.assertEquals(false, ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request3));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Request2.equals(ezsignsignergroupEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request1 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request2 = new OASEzsignsignergroupEditObjectV1Requ();

        System.assertEquals(ezsignsignergroupEditObjectV1Request1.hashCode(), ezsignsignergroupEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Request2.hashCode(), ezsignsignergroupEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request1 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request2 = OASEzsignsignergroupEditObjectV1Requ.getExample();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request3 = new OASEzsignsignergroupEditObjectV1Requ();
        OASEzsignsignergroupEditObjectV1Requ ezsignsignergroupEditObjectV1Request4 = new OASEzsignsignergroupEditObjectV1Requ();

        System.assert(ezsignsignergroupEditObjectV1Request1.equals(ezsignsignergroupEditObjectV1Request2));
        System.assert(ezsignsignergroupEditObjectV1Request3.equals(ezsignsignergroupEditObjectV1Request4));
        System.assertEquals(ezsignsignergroupEditObjectV1Request1.hashCode(), ezsignsignergroupEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Request3.hashCode(), ezsignsignergroupEditObjectV1Request4.hashCode());
    }
}
