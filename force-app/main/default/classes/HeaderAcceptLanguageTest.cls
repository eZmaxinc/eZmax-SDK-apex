@isTest
private class HeaderAcceptLanguageTest {
    @isTest
    private static void allowableValues() {
        Set<HeaderAcceptLanguage> expected = new Set<HeaderAcceptLanguage>{
            HeaderAcceptLanguage.STAR,
            HeaderAcceptLanguage.EN,
            HeaderAcceptLanguage.FR
        };
        Set<HeaderAcceptLanguage> actual  = new Set<HeaderAcceptLanguage>(HeaderAcceptLanguage.values());
        System.assertEquals(expected, actual);
    }
}
