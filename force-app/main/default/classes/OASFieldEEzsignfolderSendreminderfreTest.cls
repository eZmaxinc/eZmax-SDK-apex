@isTest
private class OASFieldEEzsignfolderSendreminderfreTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignfolderSendreminderfre> expected = new Set<OASFieldEEzsignfolderSendreminderfre>{
            OASFieldEEzsignfolderSendreminderfre.NONE,
            OASFieldEEzsignfolderSendreminderfre.DAILY,
            OASFieldEEzsignfolderSendreminderfre.WEEKLY
        };
        Set<OASFieldEEzsignfolderSendreminderfre> actual  = new Set<OASFieldEEzsignfolderSendreminderfre>(OASFieldEEzsignfolderSendreminderfre.values());
        System.assertEquals(expected, actual);
    }
}
