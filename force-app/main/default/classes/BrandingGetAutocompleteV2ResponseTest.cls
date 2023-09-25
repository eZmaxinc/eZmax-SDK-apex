@isTest
private class BrandingGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response1 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response2 = brandingGetAutocompleteV2Response1;
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response3 = new BrandingGetAutocompleteV2Response();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response4 = brandingGetAutocompleteV2Response3;

        System.assert(brandingGetAutocompleteV2Response1.equals(brandingGetAutocompleteV2Response2));
        System.assert(brandingGetAutocompleteV2Response2.equals(brandingGetAutocompleteV2Response1));
        System.assert(brandingGetAutocompleteV2Response1.equals(brandingGetAutocompleteV2Response1));
        System.assert(brandingGetAutocompleteV2Response3.equals(brandingGetAutocompleteV2Response4));
        System.assert(brandingGetAutocompleteV2Response4.equals(brandingGetAutocompleteV2Response3));
        System.assert(brandingGetAutocompleteV2Response3.equals(brandingGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response1 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response2 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response3 = new BrandingGetAutocompleteV2Response();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response4 = new BrandingGetAutocompleteV2Response();

        System.assert(brandingGetAutocompleteV2Response1.equals(brandingGetAutocompleteV2Response2));
        System.assert(brandingGetAutocompleteV2Response2.equals(brandingGetAutocompleteV2Response1));
        System.assert(brandingGetAutocompleteV2Response3.equals(brandingGetAutocompleteV2Response4));
        System.assert(brandingGetAutocompleteV2Response4.equals(brandingGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response1 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response2 = new BrandingGetAutocompleteV2Response();

        System.assertEquals(false, brandingGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, brandingGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response1 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response2 = new BrandingGetAutocompleteV2Response();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response3;

        System.assertEquals(false, brandingGetAutocompleteV2Response1.equals(brandingGetAutocompleteV2Response3));
        System.assertEquals(false, brandingGetAutocompleteV2Response2.equals(brandingGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response1 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response2 = new BrandingGetAutocompleteV2Response();

        System.assertEquals(brandingGetAutocompleteV2Response1.hashCode(), brandingGetAutocompleteV2Response1.hashCode());
        System.assertEquals(brandingGetAutocompleteV2Response2.hashCode(), brandingGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response1 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response2 = BrandingGetAutocompleteV2Response.getExample();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response3 = new BrandingGetAutocompleteV2Response();
        BrandingGetAutocompleteV2Response brandingGetAutocompleteV2Response4 = new BrandingGetAutocompleteV2Response();

        System.assert(brandingGetAutocompleteV2Response1.equals(brandingGetAutocompleteV2Response2));
        System.assert(brandingGetAutocompleteV2Response3.equals(brandingGetAutocompleteV2Response4));
        System.assertEquals(brandingGetAutocompleteV2Response1.hashCode(), brandingGetAutocompleteV2Response2.hashCode());
        System.assertEquals(brandingGetAutocompleteV2Response3.hashCode(), brandingGetAutocompleteV2Response4.hashCode());
    }
}
