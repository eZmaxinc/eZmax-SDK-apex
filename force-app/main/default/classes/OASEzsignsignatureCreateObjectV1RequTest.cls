@isTest
private class OASEzsignsignatureCreateObjectV1RequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request1 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request2 = ezsignsignatureCreateObjectV1Request1;
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request3 = new OASEzsignsignatureCreateObjectV1Requ();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request4 = ezsignsignatureCreateObjectV1Request3;

        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request2));
        System.assert(ezsignsignatureCreateObjectV1Request2.equals(ezsignsignatureCreateObjectV1Request1));
        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request1));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request4));
        System.assert(ezsignsignatureCreateObjectV1Request4.equals(ezsignsignatureCreateObjectV1Request3));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request1 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request2 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request3 = new OASEzsignsignatureCreateObjectV1Requ();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request4 = new OASEzsignsignatureCreateObjectV1Requ();

        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request2));
        System.assert(ezsignsignatureCreateObjectV1Request2.equals(ezsignsignatureCreateObjectV1Request1));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request4));
        System.assert(ezsignsignatureCreateObjectV1Request4.equals(ezsignsignatureCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request1 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request2 = new OASEzsignsignatureCreateObjectV1Requ();

        System.assertEquals(false, ezsignsignatureCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request1 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request2 = new OASEzsignsignatureCreateObjectV1Requ();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request3;

        System.assertEquals(false, ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request3));
        System.assertEquals(false, ezsignsignatureCreateObjectV1Request2.equals(ezsignsignatureCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request1 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request2 = new OASEzsignsignatureCreateObjectV1Requ();

        System.assertEquals(ezsignsignatureCreateObjectV1Request1.hashCode(), ezsignsignatureCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1Request2.hashCode(), ezsignsignatureCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request1 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request2 = OASEzsignsignatureCreateObjectV1Requ.getExample();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request3 = new OASEzsignsignatureCreateObjectV1Requ();
        OASEzsignsignatureCreateObjectV1Requ ezsignsignatureCreateObjectV1Request4 = new OASEzsignsignatureCreateObjectV1Requ();

        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request2));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request4));
        System.assertEquals(ezsignsignatureCreateObjectV1Request1.hashCode(), ezsignsignatureCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1Request3.hashCode(), ezsignsignatureCreateObjectV1Request4.hashCode());
    }
}
