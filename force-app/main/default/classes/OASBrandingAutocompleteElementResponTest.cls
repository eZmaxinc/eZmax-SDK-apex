@isTest
private class OASBrandingAutocompleteElementResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse1 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse2 = brandingAutocompleteElementResponse1;
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse3 = new OASBrandingAutocompleteElementRespon();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse4 = brandingAutocompleteElementResponse3;

        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse2));
        System.assert(brandingAutocompleteElementResponse2.equals(brandingAutocompleteElementResponse1));
        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse1));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse4));
        System.assert(brandingAutocompleteElementResponse4.equals(brandingAutocompleteElementResponse3));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse1 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse2 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse3 = new OASBrandingAutocompleteElementRespon();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse4 = new OASBrandingAutocompleteElementRespon();

        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse2));
        System.assert(brandingAutocompleteElementResponse2.equals(brandingAutocompleteElementResponse1));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse4));
        System.assert(brandingAutocompleteElementResponse4.equals(brandingAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse1 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse2 = new OASBrandingAutocompleteElementRespon();

        System.assertEquals(false, brandingAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, brandingAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse1 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse2 = new OASBrandingAutocompleteElementRespon();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse3;

        System.assertEquals(false, brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse3));
        System.assertEquals(false, brandingAutocompleteElementResponse2.equals(brandingAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse1 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse2 = new OASBrandingAutocompleteElementRespon();

        System.assertEquals(brandingAutocompleteElementResponse1.hashCode(), brandingAutocompleteElementResponse1.hashCode());
        System.assertEquals(brandingAutocompleteElementResponse2.hashCode(), brandingAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse1 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse2 = OASBrandingAutocompleteElementRespon.getExample();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse3 = new OASBrandingAutocompleteElementRespon();
        OASBrandingAutocompleteElementRespon brandingAutocompleteElementResponse4 = new OASBrandingAutocompleteElementRespon();

        System.assert(brandingAutocompleteElementResponse1.equals(brandingAutocompleteElementResponse2));
        System.assert(brandingAutocompleteElementResponse3.equals(brandingAutocompleteElementResponse4));
        System.assertEquals(brandingAutocompleteElementResponse1.hashCode(), brandingAutocompleteElementResponse2.hashCode());
        System.assertEquals(brandingAutocompleteElementResponse3.hashCode(), brandingAutocompleteElementResponse4.hashCode());
    }
}
