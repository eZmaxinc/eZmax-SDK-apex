@isTest
private class EnumTextvalidationTest {
    @isTest
    private static void allowableValues() {
        Set<EnumTextvalidation> expected = new Set<EnumTextvalidation>{
            EnumTextvalidation.NONE,
            EnumTextvalidation.DATE_YYYY_MM_DD_,
            EnumTextvalidation.DATE_MM_DD_YYYY_,
            EnumTextvalidation.DATE_MM_DD_YY_,
            EnumTextvalidation.DATE_DD_MM_YYYY_,
            EnumTextvalidation.DATE_DD_MM_YY_,
            EnumTextvalidation.EMAIL,
            EnumTextvalidation.LETTERS,
            EnumTextvalidation.NUMBERS,
            EnumTextvalidation.ZIP,
            EnumTextvalidation.ZIP_4,
            EnumTextvalidation.POSTALCODE,
            EnumTextvalidation.CUSTOM
        };
        Set<EnumTextvalidation> actual  = new Set<EnumTextvalidation>(EnumTextvalidation.values());
        System.assertEquals(expected, actual);
    }
}
