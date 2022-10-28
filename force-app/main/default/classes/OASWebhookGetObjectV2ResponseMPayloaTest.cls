@isTest
private class OASWebhookGetObjectV2ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload1 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload2 = webhookGetObjectV2ResponseMPayload1;
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload3 = new OASWebhookGetObjectV2ResponseMPayloa();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload4 = webhookGetObjectV2ResponseMPayload3;

        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload2));
        System.assert(webhookGetObjectV2ResponseMPayload2.equals(webhookGetObjectV2ResponseMPayload1));
        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload1));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload4));
        System.assert(webhookGetObjectV2ResponseMPayload4.equals(webhookGetObjectV2ResponseMPayload3));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload1 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload2 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload3 = new OASWebhookGetObjectV2ResponseMPayloa();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload4 = new OASWebhookGetObjectV2ResponseMPayloa();

        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload2));
        System.assert(webhookGetObjectV2ResponseMPayload2.equals(webhookGetObjectV2ResponseMPayload1));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload4));
        System.assert(webhookGetObjectV2ResponseMPayload4.equals(webhookGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload1 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload2 = new OASWebhookGetObjectV2ResponseMPayloa();

        System.assertEquals(false, webhookGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload1 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload2 = new OASWebhookGetObjectV2ResponseMPayloa();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload3;

        System.assertEquals(false, webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload3));
        System.assertEquals(false, webhookGetObjectV2ResponseMPayload2.equals(webhookGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload1 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload2 = new OASWebhookGetObjectV2ResponseMPayloa();

        System.assertEquals(webhookGetObjectV2ResponseMPayload1.hashCode(), webhookGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(webhookGetObjectV2ResponseMPayload2.hashCode(), webhookGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload1 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload2 = OASWebhookGetObjectV2ResponseMPayloa.getExample();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload3 = new OASWebhookGetObjectV2ResponseMPayloa();
        OASWebhookGetObjectV2ResponseMPayloa webhookGetObjectV2ResponseMPayload4 = new OASWebhookGetObjectV2ResponseMPayloa();

        System.assert(webhookGetObjectV2ResponseMPayload1.equals(webhookGetObjectV2ResponseMPayload2));
        System.assert(webhookGetObjectV2ResponseMPayload3.equals(webhookGetObjectV2ResponseMPayload4));
        System.assertEquals(webhookGetObjectV2ResponseMPayload1.hashCode(), webhookGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(webhookGetObjectV2ResponseMPayload3.hashCode(), webhookGetObjectV2ResponseMPayload4.hashCode());
    }
}
