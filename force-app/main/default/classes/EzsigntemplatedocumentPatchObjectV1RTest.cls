@isTest
private class EzsigntemplatedocumentPatchObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response1 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response2 = ezsigntemplatedocumentPatchObjectV1Response1;
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response3 = new EzsigntemplatedocumentPatchObjectV1R();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response4 = ezsigntemplatedocumentPatchObjectV1Response3;

        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response2));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response2.equals(ezsigntemplatedocumentPatchObjectV1Response1));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response1));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response4));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response4.equals(ezsigntemplatedocumentPatchObjectV1Response3));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response1 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response2 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response3 = new EzsigntemplatedocumentPatchObjectV1R();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response4 = new EzsigntemplatedocumentPatchObjectV1R();

        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response2));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response2.equals(ezsigntemplatedocumentPatchObjectV1Response1));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response4));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response4.equals(ezsigntemplatedocumentPatchObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response1 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response2 = new EzsigntemplatedocumentPatchObjectV1R();

        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response1 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response2 = new EzsigntemplatedocumentPatchObjectV1R();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentPatchObjectV1Response2.equals(ezsigntemplatedocumentPatchObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response1 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response2 = new EzsigntemplatedocumentPatchObjectV1R();

        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response1.hashCode(), ezsigntemplatedocumentPatchObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response2.hashCode(), ezsigntemplatedocumentPatchObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response1 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response2 = EzsigntemplatedocumentPatchObjectV1R.getExample();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response3 = new EzsigntemplatedocumentPatchObjectV1R();
        EzsigntemplatedocumentPatchObjectV1R ezsigntemplatedocumentPatchObjectV1Response4 = new EzsigntemplatedocumentPatchObjectV1R();

        System.assert(ezsigntemplatedocumentPatchObjectV1Response1.equals(ezsigntemplatedocumentPatchObjectV1Response2));
        System.assert(ezsigntemplatedocumentPatchObjectV1Response3.equals(ezsigntemplatedocumentPatchObjectV1Response4));
        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response1.hashCode(), ezsigntemplatedocumentPatchObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentPatchObjectV1Response3.hashCode(), ezsigntemplatedocumentPatchObjectV1Response4.hashCode());
    }
}
