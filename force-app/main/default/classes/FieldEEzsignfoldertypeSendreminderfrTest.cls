@isTest
private class FieldEEzsignfoldertypeSendreminderfrTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignfoldertypeSendreminderfr> expected = new Set<FieldEEzsignfoldertypeSendreminderfr>{
            FieldEEzsignfoldertypeSendreminderfr.NONE,
            FieldEEzsignfoldertypeSendreminderfr.DAILY,
            FieldEEzsignfoldertypeSendreminderfr.WEEKLY
        };
        Set<FieldEEzsignfoldertypeSendreminderfr> actual  = new Set<FieldEEzsignfoldertypeSendreminderfr>(FieldEEzsignfoldertypeSendreminderfr.values());
        System.assertEquals(expected, actual);
    }
}
