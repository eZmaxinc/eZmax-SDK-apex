@isTest
private class OASEzsignformfieldgroupCreateObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = ezsignformfieldgroupCreateObjectV1ResponseMPayload1;
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload3 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload4 = ezsignformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload3 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload4 = new OASEzsignformfieldgroupCreateObjectV();

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = new OASEzsignformfieldgroupCreateObjectV();

        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = new OASEzsignformfieldgroupCreateObjectV();

        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload1 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload2 = OASEzsignformfieldgroupCreateObjectV.getExample();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload3 = new OASEzsignformfieldgroupCreateObjectV();
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload4 = new OASEzsignformfieldgroupCreateObjectV();

        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsignformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignformfieldgroupCreateObjectV1ResponseMPayload3.hashCode(), ezsignformfieldgroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload = new OASEzsignformfieldgroupCreateObjectV();
        Map<String, String> x-property-mappings = ezsignformfieldgroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignformfieldgroupID', x-property-mappings.get('a_pkiEzsignformfieldgroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignformfieldgroupCreateObjectV ezsignformfieldgroupCreateObjectV1ResponseMPayload = new OASEzsignformfieldgroupCreateObjectV();
        System.assertEquals(new List<Integer>(), ezsignformfieldgroupCreateObjectV1ResponseMPayload.aPkiEzsignformfieldgroupID);
    }
}
