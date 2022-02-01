@isTest
private class OASFieldEActivesessionWeekdaystartTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEActivesessionWeekdaystart> expected = new Set<OASFieldEActivesessionWeekdaystart>{
            OASFieldEActivesessionWeekdaystart.SUNDAY,
            OASFieldEActivesessionWeekdaystart.MONDAY,
            OASFieldEActivesessionWeekdaystart.TUESDAY,
            OASFieldEActivesessionWeekdaystart.WEDNESDAY,
            OASFieldEActivesessionWeekdaystart.THURSDAY,
            OASFieldEActivesessionWeekdaystart.FRIDAY,
            OASFieldEActivesessionWeekdaystart.SATURDAY
        };
        Set<OASFieldEActivesessionWeekdaystart> actual  = new Set<OASFieldEActivesessionWeekdaystart>(OASFieldEActivesessionWeekdaystart.values());
        System.assertEquals(expected, actual);
    }
}
