@isTest
private class OASEzsigndocumentPatchObjectV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response1 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response2 = ezsigndocumentPatchObjectV1Response1;
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response3 = new OASEzsigndocumentPatchObjectV1Respon();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response4 = ezsigndocumentPatchObjectV1Response3;

        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response2));
        System.assert(ezsigndocumentPatchObjectV1Response2.equals(ezsigndocumentPatchObjectV1Response1));
        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response1));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response4));
        System.assert(ezsigndocumentPatchObjectV1Response4.equals(ezsigndocumentPatchObjectV1Response3));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response1 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response2 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response3 = new OASEzsigndocumentPatchObjectV1Respon();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response4 = new OASEzsigndocumentPatchObjectV1Respon();

        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response2));
        System.assert(ezsigndocumentPatchObjectV1Response2.equals(ezsigndocumentPatchObjectV1Response1));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response4));
        System.assert(ezsigndocumentPatchObjectV1Response4.equals(ezsigndocumentPatchObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response1 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response2 = new OASEzsigndocumentPatchObjectV1Respon();

        System.assertEquals(false, ezsigndocumentPatchObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response1 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response2 = new OASEzsigndocumentPatchObjectV1Respon();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response3;

        System.assertEquals(false, ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response3));
        System.assertEquals(false, ezsigndocumentPatchObjectV1Response2.equals(ezsigndocumentPatchObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response1 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response2 = new OASEzsigndocumentPatchObjectV1Respon();

        System.assertEquals(ezsigndocumentPatchObjectV1Response1.hashCode(), ezsigndocumentPatchObjectV1Response1.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Response2.hashCode(), ezsigndocumentPatchObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response1 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response2 = OASEzsigndocumentPatchObjectV1Respon.getExample();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response3 = new OASEzsigndocumentPatchObjectV1Respon();
        OASEzsigndocumentPatchObjectV1Respon ezsigndocumentPatchObjectV1Response4 = new OASEzsigndocumentPatchObjectV1Respon();

        System.assert(ezsigndocumentPatchObjectV1Response1.equals(ezsigndocumentPatchObjectV1Response2));
        System.assert(ezsigndocumentPatchObjectV1Response3.equals(ezsigndocumentPatchObjectV1Response4));
        System.assertEquals(ezsigndocumentPatchObjectV1Response1.hashCode(), ezsigndocumentPatchObjectV1Response2.hashCode());
        System.assertEquals(ezsigndocumentPatchObjectV1Response3.hashCode(), ezsigndocumentPatchObjectV1Response4.hashCode());
    }
}
