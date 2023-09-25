@isTest
private class FieldENotificationpreferenceStatusTest {
    @isTest
    private static void allowableValues() {
        Set<FieldENotificationpreferenceStatus> expected = new Set<FieldENotificationpreferenceStatus>{
            FieldENotificationpreferenceStatus.SHOW,
            FieldENotificationpreferenceStatus.HIDE,
            FieldENotificationpreferenceStatus.PIN
        };
        Set<FieldENotificationpreferenceStatus> actual  = new Set<FieldENotificationpreferenceStatus>(FieldENotificationpreferenceStatus.values());
        System.assertEquals(expected, actual);
    }
}
