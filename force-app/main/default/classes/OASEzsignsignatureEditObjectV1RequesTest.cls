@isTest
private class OASEzsignsignatureEditObjectV1RequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request1 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request2 = ezsignsignatureEditObjectV1Request1;
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request3 = new OASEzsignsignatureEditObjectV1Reques();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request4 = ezsignsignatureEditObjectV1Request3;

        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request2));
        System.assert(ezsignsignatureEditObjectV1Request2.equals(ezsignsignatureEditObjectV1Request1));
        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request1));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request4));
        System.assert(ezsignsignatureEditObjectV1Request4.equals(ezsignsignatureEditObjectV1Request3));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request1 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request2 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request3 = new OASEzsignsignatureEditObjectV1Reques();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request4 = new OASEzsignsignatureEditObjectV1Reques();

        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request2));
        System.assert(ezsignsignatureEditObjectV1Request2.equals(ezsignsignatureEditObjectV1Request1));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request4));
        System.assert(ezsignsignatureEditObjectV1Request4.equals(ezsignsignatureEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request1 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request2 = new OASEzsignsignatureEditObjectV1Reques();

        System.assertEquals(false, ezsignsignatureEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request1 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request2 = new OASEzsignsignatureEditObjectV1Reques();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request3;

        System.assertEquals(false, ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request3));
        System.assertEquals(false, ezsignsignatureEditObjectV1Request2.equals(ezsignsignatureEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request1 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request2 = new OASEzsignsignatureEditObjectV1Reques();

        System.assertEquals(ezsignsignatureEditObjectV1Request1.hashCode(), ezsignsignatureEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Request2.hashCode(), ezsignsignatureEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request1 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request2 = OASEzsignsignatureEditObjectV1Reques.getExample();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request3 = new OASEzsignsignatureEditObjectV1Reques();
        OASEzsignsignatureEditObjectV1Reques ezsignsignatureEditObjectV1Request4 = new OASEzsignsignatureEditObjectV1Reques();

        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request2));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request4));
        System.assertEquals(ezsignsignatureEditObjectV1Request1.hashCode(), ezsignsignatureEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Request3.hashCode(), ezsignsignatureEditObjectV1Request4.hashCode());
    }
}
