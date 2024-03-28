@isTest
private class EzsigndocumentApplyEzsigntemplateV2RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response1 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response2 = ezsigndocumentApplyEzsigntemplateV2Response1;
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response3 = new EzsigndocumentApplyEzsigntemplateV2R();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response4 = ezsigndocumentApplyEzsigntemplateV2Response3;

        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response2.equals(ezsigndocumentApplyEzsigntemplateV2Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response4));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response4.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response1 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response2 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response3 = new EzsigndocumentApplyEzsigntemplateV2R();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response4 = new EzsigndocumentApplyEzsigntemplateV2R();

        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response2.equals(ezsigndocumentApplyEzsigntemplateV2Response1));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response4));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response4.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response1 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response2 = new EzsigndocumentApplyEzsigntemplateV2R();

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response1 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response2 = new EzsigndocumentApplyEzsigntemplateV2R();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response3;

        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
        System.assertEquals(false, ezsigndocumentApplyEzsigntemplateV2Response2.equals(ezsigndocumentApplyEzsigntemplateV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response1 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response2 = new EzsigndocumentApplyEzsigntemplateV2R();

        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response1.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response1.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response2.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response1 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response2 = EzsigndocumentApplyEzsigntemplateV2R.getExample();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response3 = new EzsigndocumentApplyEzsigntemplateV2R();
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response4 = new EzsigndocumentApplyEzsigntemplateV2R();

        System.assert(ezsigndocumentApplyEzsigntemplateV2Response1.equals(ezsigndocumentApplyEzsigntemplateV2Response2));
        System.assert(ezsigndocumentApplyEzsigntemplateV2Response3.equals(ezsigndocumentApplyEzsigntemplateV2Response4));
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response1.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response2.hashCode());
        System.assertEquals(ezsigndocumentApplyEzsigntemplateV2Response3.hashCode(), ezsigndocumentApplyEzsigntemplateV2Response4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response = new EzsigndocumentApplyEzsigntemplateV2R();
        Map<String, String> x-property-mappings = ezsigndocumentApplyEzsigntemplateV2Response.getx-property-mappings();
        System.assertEquals('aObjWarning', x-property-mappings.get('a_objWarning'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentApplyEzsigntemplateV2R ezsigndocumentApplyEzsigntemplateV2Response = new EzsigndocumentApplyEzsigntemplateV2R();
        System.assertEquals(new List<CommonResponseWarning>(), ezsigndocumentApplyEzsigntemplateV2Response.aObjWarning);
        System.assertEquals(null, ezsigndocumentApplyEzsigntemplateV2Response.objDebug);
        System.assertEquals(null, ezsigndocumentApplyEzsigntemplateV2Response.objDebugPayload);
    }
}
