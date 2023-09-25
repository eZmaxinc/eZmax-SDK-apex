@isTest
private class NotificationtestGetElementsV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload1 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload2 = notificationtestGetElementsV1ResponseMPayload1;
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload3 = new NotificationtestGetElementsV1Respons();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload4 = notificationtestGetElementsV1ResponseMPayload3;

        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload2));
        System.assert(notificationtestGetElementsV1ResponseMPayload2.equals(notificationtestGetElementsV1ResponseMPayload1));
        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload1));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload4));
        System.assert(notificationtestGetElementsV1ResponseMPayload4.equals(notificationtestGetElementsV1ResponseMPayload3));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload1 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload2 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload3 = new NotificationtestGetElementsV1Respons();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload4 = new NotificationtestGetElementsV1Respons();

        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload2));
        System.assert(notificationtestGetElementsV1ResponseMPayload2.equals(notificationtestGetElementsV1ResponseMPayload1));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload4));
        System.assert(notificationtestGetElementsV1ResponseMPayload4.equals(notificationtestGetElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload1 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload2 = new NotificationtestGetElementsV1Respons();

        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload1 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload2 = new NotificationtestGetElementsV1Respons();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload3;

        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload3));
        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload2.equals(notificationtestGetElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload1 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload2 = new NotificationtestGetElementsV1Respons();

        System.assertEquals(notificationtestGetElementsV1ResponseMPayload1.hashCode(), notificationtestGetElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(notificationtestGetElementsV1ResponseMPayload2.hashCode(), notificationtestGetElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload1 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload2 = NotificationtestGetElementsV1Respons.getExample();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload3 = new NotificationtestGetElementsV1Respons();
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload4 = new NotificationtestGetElementsV1Respons();

        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload2));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload4));
        System.assertEquals(notificationtestGetElementsV1ResponseMPayload1.hashCode(), notificationtestGetElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(notificationtestGetElementsV1ResponseMPayload3.hashCode(), notificationtestGetElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload = new NotificationtestGetElementsV1Respons();
        Map<String, String> x-property-mappings = notificationtestGetElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aSVariableobjectProperty', x-property-mappings.get('a_sVariableobjectProperty'));
        System.assertEquals('aObjVariableobject', x-property-mappings.get('a_objVariableobject'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        NotificationtestGetElementsV1Respons notificationtestGetElementsV1ResponseMPayload = new NotificationtestGetElementsV1Respons();
        System.assertEquals(new List<String>(), notificationtestGetElementsV1ResponseMPayload.aSVariableobjectProperty);
        System.assertEquals(new List<Map>(), notificationtestGetElementsV1ResponseMPayload.aObjVariableobject);
        System.assertEquals(null, notificationtestGetElementsV1ResponseMPayload.pkiNotificationtestID);
        System.assertEquals(null, notificationtestGetElementsV1ResponseMPayload.sNotificationtestFunction);
    }
}
