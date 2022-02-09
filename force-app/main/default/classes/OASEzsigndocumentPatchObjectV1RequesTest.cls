@isTest
private class OASEzsigndocumentPatchObjectV1RequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request1 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request2 = ezsigndocumentPatchObjectV1Request1;
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request3 = new OASEzsigndocumentPatchObjectV1Reques();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request4 = ezsigndocumentPatchObjectV1Request3;

        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request2));
        System.assert(ezsigndocumentPatchObjectV1Request2.equals(ezsigndocumentPatchObjectV1Request1));
        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request1));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request4));
        System.assert(ezsigndocumentPatchObjectV1Request4.equals(ezsigndocumentPatchObjectV1Request3));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request1 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request2 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request3 = new OASEzsigndocumentPatchObjectV1Reques();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request4 = new OASEzsigndocumentPatchObjectV1Reques();

        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request2));
        System.assert(ezsigndocumentPatchObjectV1Request2.equals(ezsigndocumentPatchObjectV1Request1));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request4));
        System.assert(ezsigndocumentPatchObjectV1Request4.equals(ezsigndocumentPatchObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request1 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request2 = new OASEzsigndocumentPatchObjectV1Reques();

        System.assertEquals(false, ezsigndocumentPatchObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request1 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request2 = new OASEzsigndocumentPatchObjectV1Reques();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request3;

        System.assertEquals(false, ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request3));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Request2.equals(ezsigndocumentPatchObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request1 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request2 = new OASEzsigndocumentPatchObjectV1Reques();

        System.assertEquals(ezsigndocumentPatchObjectV1Request1.hashCode(), ezsigndocumentPatchObjectV1Request1.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Request2.hashCode(), ezsigndocumentPatchObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request1 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request2 = OASEzsigndocumentPatchObjectV1Reques.getExample();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request3 = new OASEzsigndocumentPatchObjectV1Reques();
        OASEzsigndocumentPatchObjectV1Reques ezsigndocumentPatchObjectV1Request4 = new OASEzsigndocumentPatchObjectV1Reques();

        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request2));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request4));
        System.assertEquals(ezsigndocumentPatchObjectV1Request1.hashCode(), ezsigndocumentPatchObjectV1Request2.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Request3.hashCode(), ezsigndocumentPatchObjectV1Request4.hashCode());
    }
}
