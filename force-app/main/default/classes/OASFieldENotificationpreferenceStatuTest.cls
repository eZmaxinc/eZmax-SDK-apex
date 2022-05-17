@isTest
private class OASFieldENotificationpreferenceStatuTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldENotificationpreferenceStatu> expected = new Set<OASFieldENotificationpreferenceStatu>{
            OASFieldENotificationpreferenceStatu.SHOW,
            OASFieldENotificationpreferenceStatu.HIDE,
            OASFieldENotificationpreferenceStatu.PIN
        };
        Set<OASFieldENotificationpreferenceStatu> actual  = new Set<OASFieldENotificationpreferenceStatu>(OASFieldENotificationpreferenceStatu.values());
        System.assertEquals(expected, actual);
    }
}
