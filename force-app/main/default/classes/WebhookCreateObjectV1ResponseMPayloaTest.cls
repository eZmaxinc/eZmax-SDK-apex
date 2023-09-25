@isTest
private class WebhookCreateObjectV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload1 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload2 = webhookCreateObjectV1ResponseMPayload1;
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload3 = new WebhookCreateObjectV1ResponseMPayloa();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload4 = webhookCreateObjectV1ResponseMPayload3;

        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload2));
        System.assert(webhookCreateObjectV1ResponseMPayload2.equals(webhookCreateObjectV1ResponseMPayload1));
        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload1));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload4));
        System.assert(webhookCreateObjectV1ResponseMPayload4.equals(webhookCreateObjectV1ResponseMPayload3));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload1 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload2 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload3 = new WebhookCreateObjectV1ResponseMPayloa();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload4 = new WebhookCreateObjectV1ResponseMPayloa();

        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload2));
        System.assert(webhookCreateObjectV1ResponseMPayload2.equals(webhookCreateObjectV1ResponseMPayload1));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload4));
        System.assert(webhookCreateObjectV1ResponseMPayload4.equals(webhookCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload1 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload2 = new WebhookCreateObjectV1ResponseMPayloa();

        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload1 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload2 = new WebhookCreateObjectV1ResponseMPayloa();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload2.equals(webhookCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload1 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload2 = new WebhookCreateObjectV1ResponseMPayloa();

        System.assertEquals(webhookCreateObjectV1ResponseMPayload1.hashCode(), webhookCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(webhookCreateObjectV1ResponseMPayload2.hashCode(), webhookCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload1 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload2 = WebhookCreateObjectV1ResponseMPayloa.getExample();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload3 = new WebhookCreateObjectV1ResponseMPayloa();
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload4 = new WebhookCreateObjectV1ResponseMPayloa();

        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload2));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload4));
        System.assertEquals(webhookCreateObjectV1ResponseMPayload1.hashCode(), webhookCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(webhookCreateObjectV1ResponseMPayload3.hashCode(), webhookCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload = new WebhookCreateObjectV1ResponseMPayloa();
        Map<String, String> x-property-mappings = webhookCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiWebhookID', x-property-mappings.get('a_pkiWebhookID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookCreateObjectV1ResponseMPayloa webhookCreateObjectV1ResponseMPayload = new WebhookCreateObjectV1ResponseMPayloa();
        System.assertEquals(new List<Integer>(), webhookCreateObjectV1ResponseMPayload.aPkiWebhookID);
    }
}
