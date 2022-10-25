@isTest
private class OASBrandingGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf2 = brandingGetAutocompleteV2ResponseAllOf1;
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf3 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf4 = brandingGetAutocompleteV2ResponseAllOf3;

        System.assert(brandingGetAutocompleteV2ResponseAllOf1.equals(brandingGetAutocompleteV2ResponseAllOf2));
        System.assert(brandingGetAutocompleteV2ResponseAllOf2.equals(brandingGetAutocompleteV2ResponseAllOf1));
        System.assert(brandingGetAutocompleteV2ResponseAllOf1.equals(brandingGetAutocompleteV2ResponseAllOf1));
        System.assert(brandingGetAutocompleteV2ResponseAllOf3.equals(brandingGetAutocompleteV2ResponseAllOf4));
        System.assert(brandingGetAutocompleteV2ResponseAllOf4.equals(brandingGetAutocompleteV2ResponseAllOf3));
        System.assert(brandingGetAutocompleteV2ResponseAllOf3.equals(brandingGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf2 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf3 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf4 = new OASBrandingGetAutocompleteV2Response();

        System.assert(brandingGetAutocompleteV2ResponseAllOf1.equals(brandingGetAutocompleteV2ResponseAllOf2));
        System.assert(brandingGetAutocompleteV2ResponseAllOf2.equals(brandingGetAutocompleteV2ResponseAllOf1));
        System.assert(brandingGetAutocompleteV2ResponseAllOf3.equals(brandingGetAutocompleteV2ResponseAllOf4));
        System.assert(brandingGetAutocompleteV2ResponseAllOf4.equals(brandingGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf2 = new OASBrandingGetAutocompleteV2Response();

        System.assertEquals(false, brandingGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, brandingGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf2 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, brandingGetAutocompleteV2ResponseAllOf1.equals(brandingGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, brandingGetAutocompleteV2ResponseAllOf2.equals(brandingGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf2 = new OASBrandingGetAutocompleteV2Response();

        System.assertEquals(brandingGetAutocompleteV2ResponseAllOf1.hashCode(), brandingGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(brandingGetAutocompleteV2ResponseAllOf2.hashCode(), brandingGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf1 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf2 = OASBrandingGetAutocompleteV2Response.getExample();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf3 = new OASBrandingGetAutocompleteV2Response();
        OASBrandingGetAutocompleteV2Response brandingGetAutocompleteV2ResponseAllOf4 = new OASBrandingGetAutocompleteV2Response();

        System.assert(brandingGetAutocompleteV2ResponseAllOf1.equals(brandingGetAutocompleteV2ResponseAllOf2));
        System.assert(brandingGetAutocompleteV2ResponseAllOf3.equals(brandingGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(brandingGetAutocompleteV2ResponseAllOf1.hashCode(), brandingGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(brandingGetAutocompleteV2ResponseAllOf3.hashCode(), brandingGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
