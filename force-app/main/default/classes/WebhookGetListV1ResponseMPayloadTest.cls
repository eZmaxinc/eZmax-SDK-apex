@isTest
private class WebhookGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = webhookGetListV1ResponseMPayload1;
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3 = new WebhookGetListV1ResponseMPayload();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload4 = webhookGetListV1ResponseMPayload3;

        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload2));
        System.assert(webhookGetListV1ResponseMPayload2.equals(webhookGetListV1ResponseMPayload1));
        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload1));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload4));
        System.assert(webhookGetListV1ResponseMPayload4.equals(webhookGetListV1ResponseMPayload3));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3 = new WebhookGetListV1ResponseMPayload();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload4 = new WebhookGetListV1ResponseMPayload();

        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload2));
        System.assert(webhookGetListV1ResponseMPayload2.equals(webhookGetListV1ResponseMPayload1));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload4));
        System.assert(webhookGetListV1ResponseMPayload4.equals(webhookGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = new WebhookGetListV1ResponseMPayload();

        System.assertEquals(false, webhookGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = new WebhookGetListV1ResponseMPayload();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3;

        System.assertEquals(false, webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload3));
        System.assertEquals(false, webhookGetListV1ResponseMPayload2.equals(webhookGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = new WebhookGetListV1ResponseMPayload();

        System.assertEquals(webhookGetListV1ResponseMPayload1.hashCode(), webhookGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(webhookGetListV1ResponseMPayload2.hashCode(), webhookGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = WebhookGetListV1ResponseMPayload.getExample();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3 = new WebhookGetListV1ResponseMPayload();
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload4 = new WebhookGetListV1ResponseMPayload();

        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload2));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload4));
        System.assertEquals(webhookGetListV1ResponseMPayload1.hashCode(), webhookGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(webhookGetListV1ResponseMPayload3.hashCode(), webhookGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload = new WebhookGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = webhookGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjWebhook', x-property-mappings.get('a_objWebhook'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload = new WebhookGetListV1ResponseMPayload();
        System.assertEquals(new List<WebhookListElement>(), webhookGetListV1ResponseMPayload.aObjWebhook);
        System.assertEquals(null, webhookGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, webhookGetListV1ResponseMPayload.iRowFiltered);
    }
}
