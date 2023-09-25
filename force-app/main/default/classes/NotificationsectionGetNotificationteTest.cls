@isTest
private class NotificationsectionGetNotificationteTest {
    @isTest
    private static void equalsSameInstance() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload1 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload2 = notificationsectionGetNotificationtestsV1ResponseMPayload1;
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload3 = new NotificationsectionGetNotificationte();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload4 = notificationsectionGetNotificationtestsV1ResponseMPayload3;

        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload2.equals(notificationsectionGetNotificationtestsV1ResponseMPayload1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload4));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload4.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload1 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload2 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload3 = new NotificationsectionGetNotificationte();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload4 = new NotificationsectionGetNotificationte();

        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload2.equals(notificationsectionGetNotificationtestsV1ResponseMPayload1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload4));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload4.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload1 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload2 = new NotificationsectionGetNotificationte();

        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload1 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload2 = new NotificationsectionGetNotificationte();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload3;

        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload2.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload1 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload2 = new NotificationsectionGetNotificationte();

        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload1.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload1.hashCode());
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload2.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload1 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload2 = NotificationsectionGetNotificationte.getExample();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload3 = new NotificationsectionGetNotificationte();
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload4 = new NotificationsectionGetNotificationte();

        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload4));
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload1.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload2.hashCode());
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload3.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload = new NotificationsectionGetNotificationte();
        Map<String, String> x-property-mappings = notificationsectionGetNotificationtestsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjNotificationsubsection', x-property-mappings.get('a_objNotificationsubsection'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        NotificationsectionGetNotificationte notificationsectionGetNotificationtestsV1ResponseMPayload = new NotificationsectionGetNotificationte();
        System.assertEquals(new List<CustomNotificationsubsectiongetnotif>(), notificationsectionGetNotificationtestsV1ResponseMPayload.aObjNotificationsubsection);
    }
}
