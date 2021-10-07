@isTest
private class OASHeaderAcceptLanguageTest {
    @isTest
    private static void allowableValues() {
        Set<OASHeaderAcceptLanguage> expected = new Set<OASHeaderAcceptLanguage>{
            OASHeaderAcceptLanguage.STAR,
            OASHeaderAcceptLanguage.EN,
            OASHeaderAcceptLanguage.FR
        };
        Set<OASHeaderAcceptLanguage> actual  = new Set<OASHeaderAcceptLanguage>(OASHeaderAcceptLanguage.values());
        System.assertEquals(expected, actual);
    }
}
