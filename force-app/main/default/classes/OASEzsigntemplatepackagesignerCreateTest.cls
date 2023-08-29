@isTest
private class OASEzsigntemplatepackagesignerCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1;
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4 = ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatepackagesignerCreate();

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagesignerCreate();

        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagesignerCreate();

        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2 = OASEzsigntemplatepackagesignerCreate.getExample();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagesignerCreate();
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatepackagesignerCreate();

        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload = new OASEzsigntemplatepackagesignerCreate();
        Map<String, String> x-property-mappings = ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackagesignerID', x-property-mappings.get('a_pkiEzsigntemplatepackagesignerID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackagesignerCreate ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload = new OASEzsigntemplatepackagesignerCreate();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackagesignerCreateObjectV1ResponseMPayload.aPkiEzsigntemplatepackagesignerID);
    }
}
