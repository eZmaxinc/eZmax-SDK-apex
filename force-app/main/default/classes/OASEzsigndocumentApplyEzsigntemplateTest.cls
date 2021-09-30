@isTest
private class OASEzsigndocumentApplyEzsigntemplateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response2 = ezsigndocumentApplyEzsigntemplateV2Response1;
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response4 = ezsigndocumentApplyEzsigntemplateV2Response3;

        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response2.equals(ezsigndocumentApplyEzsigntemplateV2Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response4));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response4.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response2 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response4 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response2.equals(ezsigndocumentApplyEzsigntemplateV2Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response4));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response4.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response2 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response2 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response3;

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response2.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response2 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response1.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response1.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response2.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response1 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response2 = OASEzsigndocumentApplyEzsigntemplate.getExample();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response3 = new OASEzsigndocumentApplyEzsigntemplate();
        OASEzsigndocumentApplyEzsigntemplate ezsigndocumentApplyEzsigntemplateV2Response4 = new OASEzsigndocumentApplyEzsigntemplate();

        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response4));
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response1.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response2.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response3.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response4.hashCode());
    }
}
