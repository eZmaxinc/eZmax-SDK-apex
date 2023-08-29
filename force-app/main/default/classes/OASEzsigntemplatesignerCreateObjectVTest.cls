@isTest
private class OASEzsigntemplatesignerCreateObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = ezsigntemplatesignerCreateObjectV1ResponseMPayload1;
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload4 = ezsigntemplatesignerCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatesignerCreateObjectV();

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatesignerCreateObjectV();

        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatesignerCreateObjectV();

        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatesignerCreateObjectV();

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload = new OASEzsigntemplatesignerCreateObjectV();
        Map<String, String> x-property-mappings = ezsigntemplatesignerCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatesignerID', x-property-mappings.get('a_pkiEzsigntemplatesignerID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseMPayload = new OASEzsigntemplatesignerCreateObjectV();
        System.assertEquals(new List<Integer>(), ezsigntemplatesignerCreateObjectV1ResponseMPayload.aPkiEzsigntemplatesignerID);
        System.assertEquals(null, ezsigntemplatesignerCreateObjectV1ResponseMPayload.bEzsigntemplatepackageNeedvalidation);
        System.assertEquals(null, ezsigntemplatesignerCreateObjectV1ResponseMPayload.bEzsignbulksendNeedvalidation);
    }
}
