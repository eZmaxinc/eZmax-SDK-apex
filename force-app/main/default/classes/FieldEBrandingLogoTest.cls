@isTest
private class FieldEBrandingLogoTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEBrandingLogo> expected = new Set<FieldEBrandingLogo>{
            FieldEBrandingLogo.DEFAULT,
            FieldEBrandingLogo.JPEG,
            FieldEBrandingLogo.PNG
        };
        Set<FieldEBrandingLogo> actual  = new Set<FieldEBrandingLogo>(FieldEBrandingLogo.values());
        System.assertEquals(expected, actual);
    }
}
