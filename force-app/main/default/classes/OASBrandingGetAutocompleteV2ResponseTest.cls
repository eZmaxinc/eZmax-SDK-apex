@isTest
private class OASBrandingGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload2 = brandingGetAutocompleteV2ResponseMPayload1;
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload3 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload4 = brandingGetAutocompleteV2ResponseMPayload3;

        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload2));
        System.assert(brandingGetAutocompleteV2ResponseMPayload2.equals(brandingGetAutocompleteV2ResponseMPayload1));
        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload1));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload4));
        System.assert(brandingGetAutocompleteV2ResponseMPayload4.equals(brandingGetAutocompleteV2ResponseMPayload3));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload2 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload3 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload4 = new OASBrandingGetAutocompleteV2Response();

        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload2));
        System.assert(brandingGetAutocompleteV2ResponseMPayload2.equals(brandingGetAutocompleteV2ResponseMPayload1));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload4));
        System.assert(brandingGetAutocompleteV2ResponseMPayload4.equals(brandingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload2 = new OASBrandingGetAutocompleteV2Response();

        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload2 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, brandingGetAutocompleteV2ResponseMPayload2.equals(brandingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload2 = new OASBrandingGetAutocompleteV2Response();

        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload1.hashCode(), brandingGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload2.hashCode(), brandingGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload2 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload3 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload4 = new OASBrandingGetAutocompleteV2Response();

        System.assert(brandingGetAutocompleteV2ResponseMPayload1.equals(brandingGetAutocompleteV2ResponseMPayload2));
        System.assert(brandingGetAutocompleteV2ResponseMPayload3.equals(brandingGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload1.hashCode(), brandingGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(brandingGetAutocompleteV2ResponseMPayload3.hashCode(), brandingGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload = new OASBrandingGetAutocompleteV2Response();
        Map<String, String> x-property-mappings = brandingGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjBranding', x-property-mappings.get('a_objBranding'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseMPayload = new OASBrandingGetAutocompleteV2Response();
        System.assertEquals(new List<OASBrandingAutocompleteElementRespon>(), brandingGetAutocompleteV2ResponseMPayload.aObjBranding);
    }
}
