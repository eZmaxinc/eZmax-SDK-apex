@isTest
private class OASEzsigntemplatedocumentEditObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response2 = ezsigntemplatedocumentEditObjectV1Response1;
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response3 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response4 = ezsigntemplatedocumentEditObjectV1Response3;

        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response2));
        System.assert(ezsigntemplatedocumentEditObjectV1Response2.equals(ezsigntemplatedocumentEditObjectV1Response1));
        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response1));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response4));
        System.assert(ezsigntemplatedocumentEditObjectV1Response4.equals(ezsigntemplatedocumentEditObjectV1Response3));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response2 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response3 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response4 = new OASEzsigntemplatedocumentEditObjectV();

        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response2));
        System.assert(ezsigntemplatedocumentEditObjectV1Response2.equals(ezsigntemplatedocumentEditObjectV1Response1));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response4));
        System.assert(ezsigntemplatedocumentEditObjectV1Response4.equals(ezsigntemplatedocumentEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response2 = new OASEzsigntemplatedocumentEditObjectV();

        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response2 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1Response2.equals(ezsigntemplatedocumentEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response2 = new OASEzsigntemplatedocumentEditObjectV();

        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response1.hashCode(), ezsigntemplatedocumentEditObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response2.hashCode(), ezsigntemplatedocumentEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response2 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response3 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response4 = new OASEzsigntemplatedocumentEditObjectV();

        System.assert(ezsigntemplatedocumentEditObjectV1Response1.equals(ezsigntemplatedocumentEditObjectV1Response2));
        System.assert(ezsigntemplatedocumentEditObjectV1Response3.equals(ezsigntemplatedocumentEditObjectV1Response4));
        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response1.hashCode(), ezsigntemplatedocumentEditObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditObjectV1Response3.hashCode(), ezsigntemplatedocumentEditObjectV1Response4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response = new OASEzsigntemplatedocumentEditObjectV();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentEditObjectV1Response.getx-property-mappings();
        System.assertEquals('aObjWarning', x-property-mappings.get('a_objWarning'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1Response = new OASEzsigntemplatedocumentEditObjectV();
        System.assertEquals(new List<OASCommonResponseWarning>(), ezsigntemplatedocumentEditObjectV1Response.aObjWarning);
        System.assertEquals(null, ezsigntemplatedocumentEditObjectV1Response.objDebugPayload);
        System.assertEquals(null, ezsigntemplatedocumentEditObjectV1Response.objDebug);
    }
}
