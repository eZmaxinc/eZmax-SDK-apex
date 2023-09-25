@isTest
private class BrandingGetAutocompleteV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload1 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload2 = brandingGetAutocompleteV2ResponseMPayload1;
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload3 = new BrandingGetAutocompleteV2ResponseMPa();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload4 = brandingGetAutocompleteV2ResponseMPayload3;

        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload2));
        System.assert(brandingGetAutocompleteV2ResponseMPayload2.equals(brandingGetAutocompleteV2ResponseMPayload1));
        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload1));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload4));
        System.assert(brandingGetAutocompleteV2ResponseMPayload4.equals(brandingGetAutocompleteV2ResponseMPayload3));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload1 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload2 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload3 = new BrandingGetAutocompleteV2ResponseMPa();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload4 = new BrandingGetAutocompleteV2ResponseMPa();

        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload2));
        System.assert(brandingGetAutocompleteV2ResponseMPayload2.equals(brandingGetAutocompleteV2ResponseMPayload1));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload4));
        System.assert(brandingGetAutocompleteV2ResponseMPayload4.equals(brandingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload1 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload2 = new BrandingGetAutocompleteV2ResponseMPa();

        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload1 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload2 = new BrandingGetAutocompleteV2ResponseMPa();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload2.equals(brandingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload1 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload2 = new BrandingGetAutocompleteV2ResponseMPa();

        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload1.hashCode(), brandingGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload2.hashCode(), brandingGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload1 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload2 = BrandingGetAutocompleteV2ResponseMPa.getExample();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload3 = new BrandingGetAutocompleteV2ResponseMPa();
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload4 = new BrandingGetAutocompleteV2ResponseMPa();

        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload2));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload1.hashCode(), brandingGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload3.hashCode(), brandingGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload = new BrandingGetAutocompleteV2ResponseMPa();
        Map<String, String> x-property-mappings = brandingGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBranding', x-property-mappings.get('a_objBranding'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BrandingGetAutocompleteV2ResponseMPa brandingGetAutocompleteV2ResponseMPayload = new BrandingGetAutocompleteV2ResponseMPa();
        System.assertEquals(new List<BrandingAutocompleteElementResponse>(), brandingGetAutocompleteV2ResponseMPayload.aObjBranding);
    }
}
