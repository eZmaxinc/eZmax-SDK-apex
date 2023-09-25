@isTest
private class EzsigndocumentPatchObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response1 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response2 = ezsigndocumentPatchObjectV1Response1;
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response3 = new EzsigndocumentPatchObjectV1Response();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response4 = ezsigndocumentPatchObjectV1Response3;

        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response2));
        System.assert(ezsigndocumentPatchObjectV1Response2.equals(ezsigndocumentPatchObjectV1Response1));
        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response1));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response4));
        System.assert(ezsigndocumentPatchObjectV1Response4.equals(ezsigndocumentPatchObjectV1Response3));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response1 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response2 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response3 = new EzsigndocumentPatchObjectV1Response();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response4 = new EzsigndocumentPatchObjectV1Response();

        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response2));
        System.assert(ezsigndocumentPatchObjectV1Response2.equals(ezsigndocumentPatchObjectV1Response1));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response4));
        System.assert(ezsigndocumentPatchObjectV1Response4.equals(ezsigndocumentPatchObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response1 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response2 = new EzsigndocumentPatchObjectV1Response();

        System.assertEquals(false, ezsigndocumentPatchObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response1 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response2 = new EzsigndocumentPatchObjectV1Response();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response3;

        System.assertEquals(false, ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response3));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Response2.equals(ezsigndocumentPatchObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response1 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response2 = new EzsigndocumentPatchObjectV1Response();

        System.assertEquals(ezsigndocumentPatchObjectV1Response1.hashCode(), ezsigndocumentPatchObjectV1Response1.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Response2.hashCode(), ezsigndocumentPatchObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response1 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response2 = EzsigndocumentPatchObjectV1Response.getExample();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response3 = new EzsigndocumentPatchObjectV1Response();
        EzsigndocumentPatchObjectV1Response ezsigndocumentPatchObjectV1Response4 = new EzsigndocumentPatchObjectV1Response();

        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response2));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response4));
        System.assertEquals(ezsigndocumentPatchObjectV1Response1.hashCode(), ezsigndocumentPatchObjectV1Response2.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Response3.hashCode(), ezsigndocumentPatchObjectV1Response4.hashCode());
    }
}
