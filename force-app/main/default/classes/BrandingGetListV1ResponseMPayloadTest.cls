@isTest
private class BrandingGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = brandingGetListV1ResponseMPayload1;
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3 = new BrandingGetListV1ResponseMPayload();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload4 = brandingGetListV1ResponseMPayload3;

        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload2));
        System.assert(brandingGetListV1ResponseMPayload2.equals(brandingGetListV1ResponseMPayload1));
        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload1));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload4));
        System.assert(brandingGetListV1ResponseMPayload4.equals(brandingGetListV1ResponseMPayload3));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3 = new BrandingGetListV1ResponseMPayload();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload4 = new BrandingGetListV1ResponseMPayload();

        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload2));
        System.assert(brandingGetListV1ResponseMPayload2.equals(brandingGetListV1ResponseMPayload1));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload4));
        System.assert(brandingGetListV1ResponseMPayload4.equals(brandingGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = new BrandingGetListV1ResponseMPayload();

        System.assertEquals(false, brandingGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = new BrandingGetListV1ResponseMPayload();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3;

        System.assertEquals(false, brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload3));
        System.assertEquals(false, brandingGetListV1ResponseMPayload2.equals(brandingGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = new BrandingGetListV1ResponseMPayload();

        System.assertEquals(brandingGetListV1ResponseMPayload1.hashCode(), brandingGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(brandingGetListV1ResponseMPayload2.hashCode(), brandingGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload1 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload2 = BrandingGetListV1ResponseMPayload.getExample();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload3 = new BrandingGetListV1ResponseMPayload();
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload4 = new BrandingGetListV1ResponseMPayload();

        System.assert(brandingGetListV1ResponseMPayload1.equals(brandingGetListV1ResponseMPayload2));
        System.assert(brandingGetListV1ResponseMPayload3.equals(brandingGetListV1ResponseMPayload4));
        System.assertEquals(brandingGetListV1ResponseMPayload1.hashCode(), brandingGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(brandingGetListV1ResponseMPayload3.hashCode(), brandingGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload = new BrandingGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = brandingGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBranding', x-property-mappings.get('a_objBranding'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayload = new BrandingGetListV1ResponseMPayload();
        System.assertEquals(new List<BrandingListElement>(), brandingGetListV1ResponseMPayload.aObjBranding);
        System.assertEquals(null, brandingGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, brandingGetListV1ResponseMPayload.iRowFiltered);
    }
}
