@isTest
private class OASEzsigntemplatepackageGetListV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload2 = ezsigntemplatepackageGetListV1ResponseMPayload1;
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload3 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload4 = ezsigntemplatepackageGetListV1ResponseMPayload3;

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload2.equals(ezsigntemplatepackageGetListV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload4.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload2 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload3 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload4 = new OASEzsigntemplatepackageGetListV1Res();

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload2.equals(ezsigntemplatepackageGetListV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload4.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload2 = new OASEzsigntemplatepackageGetListV1Res();

        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload2 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayload2.equals(ezsigntemplatepackageGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload2 = new OASEzsigntemplatepackageGetListV1Res();

        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload1.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload2.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload2 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload3 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload4 = new OASEzsigntemplatepackageGetListV1Res();

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload1.equals(ezsigntemplatepackageGetListV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayload3.equals(ezsigntemplatepackageGetListV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload1.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayload3.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload = new OASEzsigntemplatepackageGetListV1Res();
        Map<String, String> x-property-mappings = ezsigntemplatepackageGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackage', x-property-mappings.get('a_objEzsigntemplatepackage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayload = new OASEzsigntemplatepackageGetListV1Res();
        System.assertEquals(new List<OASEzsigntemplatepackageListElement>(), ezsigntemplatepackageGetListV1ResponseMPayload.aObjEzsigntemplatepackage);
        System.assertEquals(null, ezsigntemplatepackageGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsigntemplatepackageGetListV1ResponseMPayload.iRowFiltered);
    }
}
