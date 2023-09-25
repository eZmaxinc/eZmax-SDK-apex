@isTest
private class EzsigndocumentPatchObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request1 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request2 = ezsigndocumentPatchObjectV1Request1;
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request3 = new EzsigndocumentPatchObjectV1Request();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request4 = ezsigndocumentPatchObjectV1Request3;

        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request2));
        System.assert(ezsigndocumentPatchObjectV1Request2.equals(ezsigndocumentPatchObjectV1Request1));
        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request1));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request4));
        System.assert(ezsigndocumentPatchObjectV1Request4.equals(ezsigndocumentPatchObjectV1Request3));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request1 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request2 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request3 = new EzsigndocumentPatchObjectV1Request();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request4 = new EzsigndocumentPatchObjectV1Request();

        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request2));
        System.assert(ezsigndocumentPatchObjectV1Request2.equals(ezsigndocumentPatchObjectV1Request1));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request4));
        System.assert(ezsigndocumentPatchObjectV1Request4.equals(ezsigndocumentPatchObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request1 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request2 = new EzsigndocumentPatchObjectV1Request();

        System.assertEquals(false, ezsigndocumentPatchObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request1 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request2 = new EzsigndocumentPatchObjectV1Request();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request3;

        System.assertEquals(false, ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request3));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Request2.equals(ezsigndocumentPatchObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request1 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request2 = new EzsigndocumentPatchObjectV1Request();

        System.assertEquals(ezsigndocumentPatchObjectV1Request1.hashCode(), ezsigndocumentPatchObjectV1Request1.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Request2.hashCode(), ezsigndocumentPatchObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request1 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request2 = EzsigndocumentPatchObjectV1Request.getExample();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request3 = new EzsigndocumentPatchObjectV1Request();
        EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request4 = new EzsigndocumentPatchObjectV1Request();

        System.assert(ezsigndocumentPatchObjectV1Request1.equals(ezsigndocumentPatchObjectV1Request2));
        System.assert(ezsigndocumentPatchObjectV1Request3.equals(ezsigndocumentPatchObjectV1Request4));
        System.assertEquals(ezsigndocumentPatchObjectV1Request1.hashCode(), ezsigndocumentPatchObjectV1Request2.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Request3.hashCode(), ezsigndocumentPatchObjectV1Request4.hashCode());
    }
}
