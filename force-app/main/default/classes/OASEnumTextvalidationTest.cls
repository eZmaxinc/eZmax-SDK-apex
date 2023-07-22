@isTest
private class OASEnumTextvalidationTest {
    @isTest
    private static void allowableValues() {
        Set<OASEnumTextvalidation> expected = new Set<OASEnumTextvalidation>{
            OASEnumTextvalidation.NONE,
            OASEnumTextvalidation.DATE_YYYY_MM_DD_,
            OASEnumTextvalidation.DATE_MM_DD_YYYY_,
            OASEnumTextvalidation.DATE_MM_DD_YY_,
            OASEnumTextvalidation.DATE_DD_MM_YYYY_,
            OASEnumTextvalidation.DATE_DD_MM_YY_,
            OASEnumTextvalidation.EMAIL,
            OASEnumTextvalidation.LETTERS,
            OASEnumTextvalidation.NUMBERS,
            OASEnumTextvalidation.ZIP,
            OASEnumTextvalidation.ZIP_4,
            OASEnumTextvalidation.POSTALCODE,
            OASEnumTextvalidation.CUSTOM
        };
        Set<OASEnumTextvalidation> actual  = new Set<OASEnumTextvalidation>(OASEnumTextvalidation.values());
        System.assertEquals(expected, actual);
    }
}
