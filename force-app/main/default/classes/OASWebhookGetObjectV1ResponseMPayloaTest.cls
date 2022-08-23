@isTest
private class OASWebhookGetObjectV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload1 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload2 = webhookGetObjectV1ResponseMPayload1;
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload3 = new OASWebhookGetObjectV1ResponseMPayloa();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload4 = webhookGetObjectV1ResponseMPayload3;

        System.assert(webhookGetObjectV1ResponseMPayload1.equals(webhookGetObjectV1ResponseMPayload2));
        System.assert(webhookGetObjectV1ResponseMPayload2.equals(webhookGetObjectV1ResponseMPayload1));
        System.assert(webhookGetObjectV1ResponseMPayload1.equals(webhookGetObjectV1ResponseMPayload1));
        System.assert(webhookGetObjectV1ResponseMPayload3.equals(webhookGetObjectV1ResponseMPayload4));
        System.assert(webhookGetObjectV1ResponseMPayload4.equals(webhookGetObjectV1ResponseMPayload3));
        System.assert(webhookGetObjectV1ResponseMPayload3.equals(webhookGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload1 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload2 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload3 = new OASWebhookGetObjectV1ResponseMPayloa();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload4 = new OASWebhookGetObjectV1ResponseMPayloa();

        System.assert(webhookGetObjectV1ResponseMPayload1.equals(webhookGetObjectV1ResponseMPayload2));
        System.assert(webhookGetObjectV1ResponseMPayload2.equals(webhookGetObjectV1ResponseMPayload1));
        System.assert(webhookGetObjectV1ResponseMPayload3.equals(webhookGetObjectV1ResponseMPayload4));
        System.assert(webhookGetObjectV1ResponseMPayload4.equals(webhookGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload1 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload2 = new OASWebhookGetObjectV1ResponseMPayloa();

        System.assertEquals(false, webhookGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload1 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload2 = new OASWebhookGetObjectV1ResponseMPayloa();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload3;

        System.assertEquals(false, webhookGetObjectV1ResponseMPayload1.equals(webhookGetObjectV1ResponseMPayload3));
        System.assertEquals(false, webhookGetObjectV1ResponseMPayload2.equals(webhookGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload1 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload2 = new OASWebhookGetObjectV1ResponseMPayloa();

        System.assertEquals(webhookGetObjectV1ResponseMPayload1.hashCode(), webhookGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(webhookGetObjectV1ResponseMPayload2.hashCode(), webhookGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload1 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload2 = OASWebhookGetObjectV1ResponseMPayloa.getExample();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload3 = new OASWebhookGetObjectV1ResponseMPayloa();
        OASWebhookGetObjectV1ResponseMPayloa webhookGetObjectV1ResponseMPayload4 = new OASWebhookGetObjectV1ResponseMPayloa();

        System.assert(webhookGetObjectV1ResponseMPayload1.equals(webhookGetObjectV1ResponseMPayload2));
        System.assert(webhookGetObjectV1ResponseMPayload3.equals(webhookGetObjectV1ResponseMPayload4));
        System.assertEquals(webhookGetObjectV1ResponseMPayload1.hashCode(), webhookGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(webhookGetObjectV1ResponseMPayload3.hashCode(), webhookGetObjectV1ResponseMPayload4.hashCode());
    }
}
