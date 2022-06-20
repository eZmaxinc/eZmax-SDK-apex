@isTest
private class OASFieldEUserEzsignsendreminderfrequTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEUserEzsignsendreminderfrequ> expected = new Set<OASFieldEUserEzsignsendreminderfrequ>{
            OASFieldEUserEzsignsendreminderfrequ.NONE,
            OASFieldEUserEzsignsendreminderfrequ.DAILY,
            OASFieldEUserEzsignsendreminderfrequ.WEEKLY
        };
        Set<OASFieldEUserEzsignsendreminderfrequ> actual  = new Set<OASFieldEUserEzsignsendreminderfrequ>(OASFieldEUserEzsignsendreminderfrequ.values());
        System.assertEquals(expected, actual);
    }
}
