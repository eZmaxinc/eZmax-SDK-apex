@isTest
private class OASFieldEBrandingLogoTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEBrandingLogo> expected = new Set<OASFieldEBrandingLogo>{
            OASFieldEBrandingLogo.DEFAULT,
            OASFieldEBrandingLogo.JPEG,
            OASFieldEBrandingLogo.PNG
        };
        Set<OASFieldEBrandingLogo> actual  = new Set<OASFieldEBrandingLogo>(OASFieldEBrandingLogo.values());
        System.assertEquals(expected, actual);
    }
}
