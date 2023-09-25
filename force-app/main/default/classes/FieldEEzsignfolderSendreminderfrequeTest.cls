@isTest
private class FieldEEzsignfolderSendreminderfrequeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignfolderSendreminderfreque> expected = new Set<FieldEEzsignfolderSendreminderfreque>{
            FieldEEzsignfolderSendreminderfreque.NONE,
            FieldEEzsignfolderSendreminderfreque.DAILY,
            FieldEEzsignfolderSendreminderfreque.WEEKLY
        };
        Set<FieldEEzsignfolderSendreminderfreque> actual  = new Set<FieldEEzsignfolderSendreminderfreque>(FieldEEzsignfolderSendreminderfreque.values());
        System.assertEquals(expected, actual);
    }
}
