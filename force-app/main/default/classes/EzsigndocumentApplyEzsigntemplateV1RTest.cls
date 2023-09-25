@isTest
private class EzsigndocumentApplyEzsigntemplateV1RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response1 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response2 = ezsigndocumentApplyEzsigntemplateV1Response1;
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response3 = new EzsigndocumentApplyEzsigntemplateV1R();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response4 = ezsigndocumentApplyEzsigntemplateV1Response3;

        System.assert(ezsigndocumentApplyEzsigntemplateV1Response1.equals(ezsigndocumentApplyEzsigntemplateV1Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response2.equals(ezsigndocumentApplyEzsigntemplateV1Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response1.equals(ezsigndocumentApplyEzsigntemplateV1Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response3.equals(ezsigndocumentApplyEzsigntemplateV1Response4));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response4.equals(ezsigndocumentApplyEzsigntemplateV1Response3));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response3.equals(ezsigndocumentApplyEzsigntemplateV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response1 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response2 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response3 = new EzsigndocumentApplyEzsigntemplateV1R();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response4 = new EzsigndocumentApplyEzsigntemplateV1R();

        System.assert(ezsigndocumentApplyEzsigntemplateV1Response1.equals(ezsigndocumentApplyEzsigntemplateV1Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response2.equals(ezsigndocumentApplyEzsigntemplateV1Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response3.equals(ezsigndocumentApplyEzsigntemplateV1Response4));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response4.equals(ezsigndocumentApplyEzsigntemplateV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response1 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response2 = new EzsigndocumentApplyEzsigntemplateV1R();

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response1 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response2 = new EzsigndocumentApplyEzsigntemplateV1R();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response3;

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Response1.equals(ezsigndocumentApplyEzsigntemplateV1Response3));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV1Response2.equals(ezsigndocumentApplyEzsigntemplateV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response1 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response2 = new EzsigndocumentApplyEzsigntemplateV1R();

        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Response1.hashCode(), ezsigndocumentApplyEzsigntemplateV1Response1.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Response2.hashCode(), ezsigndocumentApplyEzsigntemplateV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response1 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response2 = EzsigndocumentApplyEzsigntemplateV1R.getExample();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response3 = new EzsigndocumentApplyEzsigntemplateV1R();
        EzsigndocumentApplyEzsigntemplateV1R ezsigndocumentApplyEzsigntemplateV1Response4 = new EzsigndocumentApplyEzsigntemplateV1R();

        System.assert(ezsigndocumentApplyEzsigntemplateV1Response1.equals(ezsigndocumentApplyEzsigntemplateV1Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV1Response3.equals(ezsigndocumentApplyEzsigntemplateV1Response4));
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Response1.hashCode(), ezsigndocumentApplyEzsigntemplateV1Response2.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV1Response3.hashCode(), ezsigndocumentApplyEzsigntemplateV1Response4.hashCode());
    }
}
