@isTest
private class OASFieldEPaymenttermTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEPaymenttermType> expected = new Set<OASFieldEPaymenttermType>{
            OASFieldEPaymenttermType.DAYS,
            OASFieldEPaymenttermType.DAYOFTHEMONTH
        };
        Set<OASFieldEPaymenttermType> actual  = new Set<OASFieldEPaymenttermType>(OASFieldEPaymenttermType.values());
        System.assertEquals(expected, actual);
    }
}
