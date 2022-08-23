@isTest
private class OASBrandingGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf2 = brandingGetListV1ResponseMPayloadAllOf1;
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf3 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf4 = brandingGetListV1ResponseMPayloadAllOf3;

        System.assert(brandingGetListV1ResponseMPayloadAllOf1.equals(brandingGetListV1ResponseMPayloadAllOf2));
        System.assert(brandingGetListV1ResponseMPayloadAllOf2.equals(brandingGetListV1ResponseMPayloadAllOf1));
        System.assert(brandingGetListV1ResponseMPayloadAllOf1.equals(brandingGetListV1ResponseMPayloadAllOf1));
        System.assert(brandingGetListV1ResponseMPayloadAllOf3.equals(brandingGetListV1ResponseMPayloadAllOf4));
        System.assert(brandingGetListV1ResponseMPayloadAllOf4.equals(brandingGetListV1ResponseMPayloadAllOf3));
        System.assert(brandingGetListV1ResponseMPayloadAllOf3.equals(brandingGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf2 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf3 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf4 = new OASBrandingGetListV1ResponseMPayload();

        System.assert(brandingGetListV1ResponseMPayloadAllOf1.equals(brandingGetListV1ResponseMPayloadAllOf2));
        System.assert(brandingGetListV1ResponseMPayloadAllOf2.equals(brandingGetListV1ResponseMPayloadAllOf1));
        System.assert(brandingGetListV1ResponseMPayloadAllOf3.equals(brandingGetListV1ResponseMPayloadAllOf4));
        System.assert(brandingGetListV1ResponseMPayloadAllOf4.equals(brandingGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf2 = new OASBrandingGetListV1ResponseMPayload();

        System.assertEquals(false, brandingGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, brandingGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf2 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, brandingGetListV1ResponseMPayloadAllOf1.equals(brandingGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, brandingGetListV1ResponseMPayloadAllOf2.equals(brandingGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf2 = new OASBrandingGetListV1ResponseMPayload();

        System.assertEquals(brandingGetListV1ResponseMPayloadAllOf1.hashCode(), brandingGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(brandingGetListV1ResponseMPayloadAllOf2.hashCode(), brandingGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf1 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf2 = OASBrandingGetListV1ResponseMPayload.getExample();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf3 = new OASBrandingGetListV1ResponseMPayload();
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf4 = new OASBrandingGetListV1ResponseMPayload();

        System.assert(brandingGetListV1ResponseMPayloadAllOf1.equals(brandingGetListV1ResponseMPayloadAllOf2));
        System.assert(brandingGetListV1ResponseMPayloadAllOf3.equals(brandingGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(brandingGetListV1ResponseMPayloadAllOf1.hashCode(), brandingGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(brandingGetListV1ResponseMPayloadAllOf3.hashCode(), brandingGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf = new OASBrandingGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = brandingGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjBranding', x-property-mappings.get('a_objBranding'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBrandingGetListV1ResponseMPayload brandingGetListV1ResponseMPayloadAllOf = new OASBrandingGetListV1ResponseMPayload();
        System.assertEquals(new List<OASBrandingListElement>(), brandingGetListV1ResponseMPayloadAllOf.aObjBranding);
    }
}
