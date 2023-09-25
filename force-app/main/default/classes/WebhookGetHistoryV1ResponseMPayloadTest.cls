@isTest
private class WebhookGetHistoryV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload1 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload2 = webhookGetHistoryV1ResponseMPayload1;
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload3 = new WebhookGetHistoryV1ResponseMPayload();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload4 = webhookGetHistoryV1ResponseMPayload3;

        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload2));
        System.assert(webhookGetHistoryV1ResponseMPayload2.equals(webhookGetHistoryV1ResponseMPayload1));
        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload1));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload4));
        System.assert(webhookGetHistoryV1ResponseMPayload4.equals(webhookGetHistoryV1ResponseMPayload3));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload1 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload2 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload3 = new WebhookGetHistoryV1ResponseMPayload();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload4 = new WebhookGetHistoryV1ResponseMPayload();

        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload2));
        System.assert(webhookGetHistoryV1ResponseMPayload2.equals(webhookGetHistoryV1ResponseMPayload1));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload4));
        System.assert(webhookGetHistoryV1ResponseMPayload4.equals(webhookGetHistoryV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload1 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload2 = new WebhookGetHistoryV1ResponseMPayload();

        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload1 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload2 = new WebhookGetHistoryV1ResponseMPayload();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload3;

        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload3));
        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload2.equals(webhookGetHistoryV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload1 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload2 = new WebhookGetHistoryV1ResponseMPayload();

        System.assertEquals(webhookGetHistoryV1ResponseMPayload1.hashCode(), webhookGetHistoryV1ResponseMPayload1.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseMPayload2.hashCode(), webhookGetHistoryV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload1 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload2 = WebhookGetHistoryV1ResponseMPayload.getExample();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload3 = new WebhookGetHistoryV1ResponseMPayload();
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload4 = new WebhookGetHistoryV1ResponseMPayload();

        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload2));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload4));
        System.assertEquals(webhookGetHistoryV1ResponseMPayload1.hashCode(), webhookGetHistoryV1ResponseMPayload2.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseMPayload3.hashCode(), webhookGetHistoryV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload = new WebhookGetHistoryV1ResponseMPayload();
        Map<String, String> x-property-mappings = webhookGetHistoryV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjWebhooklog', x-property-mappings.get('a_objWebhooklog'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookGetHistoryV1ResponseMPayload webhookGetHistoryV1ResponseMPayload = new WebhookGetHistoryV1ResponseMPayload();
        System.assertEquals(new List<CustomWebhooklogResponse>(), webhookGetHistoryV1ResponseMPayload.aObjWebhooklog);
    }
}
