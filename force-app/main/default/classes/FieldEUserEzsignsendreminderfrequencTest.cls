@isTest
private class FieldEUserEzsignsendreminderfrequencTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEUserEzsignsendreminderfrequenc> expected = new Set<FieldEUserEzsignsendreminderfrequenc>{
            FieldEUserEzsignsendreminderfrequenc.NONE,
            FieldEUserEzsignsendreminderfrequenc.DAILY,
            FieldEUserEzsignsendreminderfrequenc.WEEKLY
        };
        Set<FieldEUserEzsignsendreminderfrequenc> actual  = new Set<FieldEUserEzsignsendreminderfrequenc>(FieldEUserEzsignsendreminderfrequenc.values());
        System.assertEquals(expected, actual);
    }
}
