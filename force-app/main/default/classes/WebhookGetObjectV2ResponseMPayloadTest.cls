@isTest
private class WebhookGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload1 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload2 = webhookGetObjectV2ResponseMPayload1;
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload3 = new WebhookGetObjectV2ResponseMPayload();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload4 = webhookGetObjectV2ResponseMPayload3;

        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload2));
        System.assert(webhookGetObjectV2ResponseMPayload2.equals(webhookGetObjectV2ResponseMPayload1));
        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload1));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload4));
        System.assert(webhookGetObjectV2ResponseMPayload4.equals(webhookGetObjectV2ResponseMPayload3));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload1 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload2 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload3 = new WebhookGetObjectV2ResponseMPayload();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload4 = new WebhookGetObjectV2ResponseMPayload();

        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload2));
        System.assert(webhookGetObjectV2ResponseMPayload2.equals(webhookGetObjectV2ResponseMPayload1));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload4));
        System.assert(webhookGetObjectV2ResponseMPayload4.equals(webhookGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload1 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload2 = new WebhookGetObjectV2ResponseMPayload();

        System.assertEquals(false, webhookGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload1 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload2 = new WebhookGetObjectV2ResponseMPayload();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload3;

        System.assertEquals(false, webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload3));
        System.assertEquals(false, webhookGetObjectV2ResponseMPayload2.equals(webhookGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload1 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload2 = new WebhookGetObjectV2ResponseMPayload();

        System.assertEquals(webhookGetObjectV2ResponseMPayload1.hashCode(), webhookGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(webhookGetObjectV2ResponseMPayload2.hashCode(), webhookGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload1 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload2 = WebhookGetObjectV2ResponseMPayload.getExample();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload3 = new WebhookGetObjectV2ResponseMPayload();
        WebhookGetObjectV2ResponseMPayload webhookGetObjectV2ResponseMPayload4 = new WebhookGetObjectV2ResponseMPayload();

        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload2));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload4));
        System.assertEquals(webhookGetObjectV2ResponseMPayload1.hashCode(), webhookGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(webhookGetObjectV2ResponseMPayload3.hashCode(), webhookGetObjectV2ResponseMPayload4.hashCode());
    }
}
