@isTest
private class OASNotificationsectionGetNotificatioTest {
    @isTest
    private static void equalsSameInstance() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload2 = notificationsectionGetNotificationtestsV1ResponseMPayload1;
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload3 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload4 = notificationsectionGetNotificationtestsV1ResponseMPayload3;

        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload2.equals(notificationsectionGetNotificationtestsV1ResponseMPayload1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload4));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload4.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload2 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload3 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload4 = new OASNotificationsectionGetNotificatio();

        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload2.equals(notificationsectionGetNotificationtestsV1ResponseMPayload1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload4));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload4.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload2 = new OASNotificationsectionGetNotificatio();

        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload2 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload3;

        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseMPayload2.equals(notificationsectionGetNotificationtestsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload2 = new OASNotificationsectionGetNotificatio();

        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload1.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload1.hashCode());
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload2.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload2 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload3 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload4 = new OASNotificationsectionGetNotificatio();

        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload1.equals(notificationsectionGetNotificationtestsV1ResponseMPayload2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseMPayload3.equals(notificationsectionGetNotificationtestsV1ResponseMPayload4));
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload1.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload2.hashCode());
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseMPayload3.hashCode(), notificationsectionGetNotificationtestsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload = new OASNotificationsectionGetNotificatio();
        Map<String, String> x-property-mappings = notificationsectionGetNotificationtestsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjNotificationsubsection', x-property-mappings.get('a_objNotificationsubsection'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseMPayload = new OASNotificationsectionGetNotificatio();
        System.assertEquals(new List<OASCustomNotificationsubsectiongetno>(), notificationsectionGetNotificationtestsV1ResponseMPayload.aObjNotificationsubsection);
    }
}
