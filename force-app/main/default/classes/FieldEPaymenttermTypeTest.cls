@isTest
private class FieldEPaymenttermTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEPaymenttermType> expected = new Set<FieldEPaymenttermType>{
            FieldEPaymenttermType.DAYS,
            FieldEPaymenttermType.DAYOFTHEMONTH
        };
        Set<FieldEPaymenttermType> actual  = new Set<FieldEPaymenttermType>(FieldEPaymenttermType.values());
        System.assertEquals(expected, actual);
    }
}
