@isTest
private class OASUNUSEDEzsignsignatureEditObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response1 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response2 = unUSEDEzsignsignatureEditObjectV1Response1;
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response3 = new OASUNUSEDEzsignsignatureEditObjectV1();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response4 = unUSEDEzsignsignatureEditObjectV1Response3;

        System.assert(unUSEDEzsignsignatureEditObjectV1Response1.equals(unUSEDEzsignsignatureEditObjectV1Response2));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response2.equals(unUSEDEzsignsignatureEditObjectV1Response1));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response1.equals(unUSEDEzsignsignatureEditObjectV1Response1));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response3.equals(unUSEDEzsignsignatureEditObjectV1Response4));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response4.equals(unUSEDEzsignsignatureEditObjectV1Response3));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response3.equals(unUSEDEzsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response1 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response2 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response3 = new OASUNUSEDEzsignsignatureEditObjectV1();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response4 = new OASUNUSEDEzsignsignatureEditObjectV1();

        System.assert(unUSEDEzsignsignatureEditObjectV1Response1.equals(unUSEDEzsignsignatureEditObjectV1Response2));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response2.equals(unUSEDEzsignsignatureEditObjectV1Response1));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response3.equals(unUSEDEzsignsignatureEditObjectV1Response4));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response4.equals(unUSEDEzsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response1 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response2 = new OASUNUSEDEzsignsignatureEditObjectV1();

        System.assertEquals(false, unUSEDEzsignsignatureEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, unUSEDEzsignsignatureEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response1 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response2 = new OASUNUSEDEzsignsignatureEditObjectV1();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response3;

        System.assertEquals(false, unUSEDEzsignsignatureEditObjectV1Response1.equals(unUSEDEzsignsignatureEditObjectV1Response3));
        System.assertEquals(false, unUSEDEzsignsignatureEditObjectV1Response2.equals(unUSEDEzsignsignatureEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response1 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response2 = new OASUNUSEDEzsignsignatureEditObjectV1();

        System.assertEquals(unUSEDEzsignsignatureEditObjectV1Response1.hashCode(), unUSEDEzsignsignatureEditObjectV1Response1.hashCode());
        System.assertEquals(unUSEDEzsignsignatureEditObjectV1Response2.hashCode(), unUSEDEzsignsignatureEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response1 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response2 = OASUNUSEDEzsignsignatureEditObjectV1.getExample();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response3 = new OASUNUSEDEzsignsignatureEditObjectV1();
        OASUNUSEDEzsignsignatureEditObjectV1 unUSEDEzsignsignatureEditObjectV1Response4 = new OASUNUSEDEzsignsignatureEditObjectV1();

        System.assert(unUSEDEzsignsignatureEditObjectV1Response1.equals(unUSEDEzsignsignatureEditObjectV1Response2));
        System.assert(unUSEDEzsignsignatureEditObjectV1Response3.equals(unUSEDEzsignsignatureEditObjectV1Response4));
        System.assertEquals(unUSEDEzsignsignatureEditObjectV1Response1.hashCode(), unUSEDEzsignsignatureEditObjectV1Response2.hashCode());
        System.assertEquals(unUSEDEzsignsignatureEditObjectV1Response3.hashCode(), unUSEDEzsignsignatureEditObjectV1Response4.hashCode());
    }
}
