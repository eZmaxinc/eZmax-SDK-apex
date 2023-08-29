@isTest
private class OASEzsigntemplateformfieldgroupCreatTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1;
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4 = ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4 = new OASEzsigntemplateformfieldgroupCreat();

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = new OASEzsigntemplateformfieldgroupCreat();

        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = new OASEzsigntemplateformfieldgroupCreat();

        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = OASEzsigntemplateformfieldgroupCreat.getExample();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3 = new OASEzsigntemplateformfieldgroupCreat();
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4 = new OASEzsigntemplateformfieldgroupCreat();

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload = new OASEzsigntemplateformfieldgroupCreat();
        Map<String, String> x-property-mappings = ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplateformfieldgroupID', x-property-mappings.get('a_pkiEzsigntemplateformfieldgroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateformfieldgroupCreat ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload = new OASEzsigntemplateformfieldgroupCreat();
        System.assertEquals(new List<Integer>(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload.aPkiEzsigntemplateformfieldgroupID);
    }
}
