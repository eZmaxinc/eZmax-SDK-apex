@isTest
private class OASNotificationtestGetElementsV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload2 = notificationtestGetElementsV1ResponseMPayload1;
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload3 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload4 = notificationtestGetElementsV1ResponseMPayload3;

        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload2));
        System.assert(notificationtestGetElementsV1ResponseMPayload2.equals(notificationtestGetElementsV1ResponseMPayload1));
        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload1));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload4));
        System.assert(notificationtestGetElementsV1ResponseMPayload4.equals(notificationtestGetElementsV1ResponseMPayload3));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload2 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload3 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload4 = new OASNotificationtestGetElementsV1Resp();

        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload2));
        System.assert(notificationtestGetElementsV1ResponseMPayload2.equals(notificationtestGetElementsV1ResponseMPayload1));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload4));
        System.assert(notificationtestGetElementsV1ResponseMPayload4.equals(notificationtestGetElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload2 = new OASNotificationtestGetElementsV1Resp();

        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload2 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload3;

        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload3));
        System.assertEquals(false, notificationtestGetElementsV1ResponseMPayload2.equals(notificationtestGetElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload2 = new OASNotificationtestGetElementsV1Resp();

        System.assertEquals(notificationtestGetElementsV1ResponseMPayload1.hashCode(), notificationtestGetElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(notificationtestGetElementsV1ResponseMPayload2.hashCode(), notificationtestGetElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload2 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload3 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload4 = new OASNotificationtestGetElementsV1Resp();

        System.assert(notificationtestGetElementsV1ResponseMPayload1.equals(notificationtestGetElementsV1ResponseMPayload2));
        System.assert(notificationtestGetElementsV1ResponseMPayload3.equals(notificationtestGetElementsV1ResponseMPayload4));
        System.assertEquals(notificationtestGetElementsV1ResponseMPayload1.hashCode(), notificationtestGetElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(notificationtestGetElementsV1ResponseMPayload3.hashCode(), notificationtestGetElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload = new OASNotificationtestGetElementsV1Resp();
        Map<String, String> x-property-mappings = notificationtestGetElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aSVariableobjectProperty', x-property-mappings.get('a_sVariableobjectProperty'));
        System.assertEquals('aObjVariableobject', x-property-mappings.get('a_objVariableobject'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseMPayload = new OASNotificationtestGetElementsV1Resp();
        System.assertEquals(new List<String>(), notificationtestGetElementsV1ResponseMPayload.aSVariableobjectProperty);
        System.assertEquals(new List<Map>(), notificationtestGetElementsV1ResponseMPayload.aObjVariableobject);
        System.assertEquals(null, notificationtestGetElementsV1ResponseMPayload.pkiNotificationtestID);
        System.assertEquals(null, notificationtestGetElementsV1ResponseMPayload.sNotificationtestFunction);
    }
}
