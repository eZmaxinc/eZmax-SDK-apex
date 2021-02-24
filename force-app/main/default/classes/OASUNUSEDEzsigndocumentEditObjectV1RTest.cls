@isTest
private class OASUNUSEDEzsigndocumentEditObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response1 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response2 = unUSEDEzsigndocumentEditObjectV1Response1;
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response3 = new OASUNUSEDEzsigndocumentEditObjectV1R();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response4 = unUSEDEzsigndocumentEditObjectV1Response3;

        System.assert(unUSEDEzsigndocumentEditObjectV1Response1.equals(unUSEDEzsigndocumentEditObjectV1Response2));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response2.equals(unUSEDEzsigndocumentEditObjectV1Response1));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response1.equals(unUSEDEzsigndocumentEditObjectV1Response1));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response3.equals(unUSEDEzsigndocumentEditObjectV1Response4));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response4.equals(unUSEDEzsigndocumentEditObjectV1Response3));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response3.equals(unUSEDEzsigndocumentEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response1 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response2 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response3 = new OASUNUSEDEzsigndocumentEditObjectV1R();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response4 = new OASUNUSEDEzsigndocumentEditObjectV1R();

        System.assert(unUSEDEzsigndocumentEditObjectV1Response1.equals(unUSEDEzsigndocumentEditObjectV1Response2));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response2.equals(unUSEDEzsigndocumentEditObjectV1Response1));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response3.equals(unUSEDEzsigndocumentEditObjectV1Response4));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response4.equals(unUSEDEzsigndocumentEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response1 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response2 = new OASUNUSEDEzsigndocumentEditObjectV1R();

        System.assertEquals(false, unUSEDEzsigndocumentEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, unUSEDEzsigndocumentEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response1 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response2 = new OASUNUSEDEzsigndocumentEditObjectV1R();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response3;

        System.assertEquals(false, unUSEDEzsigndocumentEditObjectV1Response1.equals(unUSEDEzsigndocumentEditObjectV1Response3));
        System.assertEquals(false, unUSEDEzsigndocumentEditObjectV1Response2.equals(unUSEDEzsigndocumentEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response1 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response2 = new OASUNUSEDEzsigndocumentEditObjectV1R();

        System.assertEquals(unUSEDEzsigndocumentEditObjectV1Response1.hashCode(), unUSEDEzsigndocumentEditObjectV1Response1.hashCode());
        System.assertEquals(unUSEDEzsigndocumentEditObjectV1Response2.hashCode(), unUSEDEzsigndocumentEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response1 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response2 = OASUNUSEDEzsigndocumentEditObjectV1R.getExample();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response3 = new OASUNUSEDEzsigndocumentEditObjectV1R();
        OASUNUSEDEzsigndocumentEditObjectV1R unUSEDEzsigndocumentEditObjectV1Response4 = new OASUNUSEDEzsigndocumentEditObjectV1R();

        System.assert(unUSEDEzsigndocumentEditObjectV1Response1.equals(unUSEDEzsigndocumentEditObjectV1Response2));
        System.assert(unUSEDEzsigndocumentEditObjectV1Response3.equals(unUSEDEzsigndocumentEditObjectV1Response4));
        System.assertEquals(unUSEDEzsigndocumentEditObjectV1Response1.hashCode(), unUSEDEzsigndocumentEditObjectV1Response2.hashCode());
        System.assertEquals(unUSEDEzsigndocumentEditObjectV1Response3.hashCode(), unUSEDEzsigndocumentEditObjectV1Response4.hashCode());
    }
}
