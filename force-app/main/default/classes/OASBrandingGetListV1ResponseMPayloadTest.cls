@isTest
private class OASBrandingGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = brandingGetListV1ResponseMPayload1;
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload4 = brandingGetListV1ResponseMPayload3;

        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload2));
        System.assert(brandingGetListV1ResponseMPayload2.equals(brandingGetListV1ResponseMPayload1));
        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload1));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload4));
        System.assert(brandingGetListV1ResponseMPayload4.equals(brandingGetListV1ResponseMPayload3));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload4 = new OASBrandingGetListV1ResponseMPayload();

        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload2));
        System.assert(brandingGetListV1ResponseMPayload2.equals(brandingGetListV1ResponseMPayload1));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload4));
        System.assert(brandingGetListV1ResponseMPayload4.equals(brandingGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = new OASBrandingGetListV1ResponseMPayload();

        System.assertEquals(false, brandingGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3;

        System.assertEquals(false, brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload3));
        System.assertEquals(false, brandingGetListV1ResponseMPayload2.equals(brandingGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = new OASBrandingGetListV1ResponseMPayload();

        System.assertEquals(brandingGetListV1ResponseMPayload1.hashCode(), brandingGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(brandingGetListV1ResponseMPayload2.hashCode(), brandingGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload4 = new OASBrandingGetListV1ResponseMPayload();

        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload2));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload4));
        System.assertEquals(brandingGetListV1ResponseMPayload1.hashCode(), brandingGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(brandingGetListV1ResponseMPayload3.hashCode(), brandingGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload = new OASBrandingGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = brandingGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBranding', x-property-mappings.get('a_objBranding'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload = new OASBrandingGetListV1ResponseMPayload();
        System.assertEquals(new List<OASBrandingListElement>(), brandingGetListV1ResponseMPayload.aObjBranding);
        System.assertEquals(null, brandingGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, brandingGetListV1ResponseMPayload.iRowFiltered);
    }
}
