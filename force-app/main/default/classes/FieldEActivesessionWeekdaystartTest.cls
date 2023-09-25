@isTest
private class FieldEActivesessionWeekdaystartTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEActivesessionWeekdaystart> expected = new Set<FieldEActivesessionWeekdaystart>{
            FieldEActivesessionWeekdaystart.SUNDAY,
            FieldEActivesessionWeekdaystart.MONDAY,
            FieldEActivesessionWeekdaystart.TUESDAY,
            FieldEActivesessionWeekdaystart.WEDNESDAY,
            FieldEActivesessionWeekdaystart.THURSDAY,
            FieldEActivesessionWeekdaystart.FRIDAY,
            FieldEActivesessionWeekdaystart.SATURDAY
        };
        Set<FieldEActivesessionWeekdaystart> actual  = new Set<FieldEActivesessionWeekdaystart>(FieldEActivesessionWeekdaystart.values());
        System.assertEquals(expected, actual);
    }
}
