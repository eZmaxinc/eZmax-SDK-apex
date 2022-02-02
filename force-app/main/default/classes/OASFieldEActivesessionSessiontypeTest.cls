@isTest
private class OASFieldEActivesessionSessiontypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEActivesessionSessiontype> expected = new Set<OASFieldEActivesessionSessiontype>{
            OASFieldEActivesessionSessiontype.NORMAL
        };
        Set<OASFieldEActivesessionSessiontype> actual  = new Set<OASFieldEActivesessionSessiontype>(OASFieldEActivesessionSessiontype.values());
        System.assertEquals(expected, actual);
    }
}
