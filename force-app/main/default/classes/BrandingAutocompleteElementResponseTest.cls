@isTest
private class BrandingAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse1 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse2 = brandingAutocompleteElementResponse1;
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse3 = new BrandingAutocompleteElementResponse();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse4 = brandingAutocompleteElementResponse3;

        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse2));
        System.assert(brandingAutocompleteElementResponse2.equals(brandingAutocompleteElementResponse1));
        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse1));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse4));
        System.assert(brandingAutocompleteElementResponse4.equals(brandingAutocompleteElementResponse3));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse1 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse2 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse3 = new BrandingAutocompleteElementResponse();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse4 = new BrandingAutocompleteElementResponse();

        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse2));
        System.assert(brandingAutocompleteElementResponse2.equals(brandingAutocompleteElementResponse1));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse4));
        System.assert(brandingAutocompleteElementResponse4.equals(brandingAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse1 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse2 = new BrandingAutocompleteElementResponse();

        System.assertEquals(false, brandingAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, brandingAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse1 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse2 = new BrandingAutocompleteElementResponse();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse3;

        System.assertEquals(false, brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse3));
        System.assertEquals(false, brandingAutocompleteElementResponse2.equals(brandingAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse1 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse2 = new BrandingAutocompleteElementResponse();

        System.assertEquals(brandingAutocompleteElementResponse1.hashCode(), brandingAutocompleteElementResponse1.hashCode());
        System.assertEquals(brandingAutocompleteElementResponse2.hashCode(), brandingAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse1 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse2 = BrandingAutocompleteElementResponse.getExample();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse3 = new BrandingAutocompleteElementResponse();
        BrandingAutocompleteElementResponse brandingAutocompleteElementResponse4 = new BrandingAutocompleteElementResponse();

        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse2));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse4));
        System.assertEquals(brandingAutocompleteElementResponse1.hashCode(), brandingAutocompleteElementResponse2.hashCode());
        System.assertEquals(brandingAutocompleteElementResponse3.hashCode(), brandingAutocompleteElementResponse4.hashCode());
    }
}
