@isTest
private class OASWebhookResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookResponse webhookResponse1 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse2 = webhookResponse1;
        OASWebhookResponse webhookResponse3 = new OASWebhookResponse();
        OASWebhookResponse webhookResponse4 = webhookResponse3;

        System.assert(webhookResponse1.equals(webhookResponse2));
        System.assert(webhookResponse2.equals(webhookResponse1));
        System.assert(webhookResponse1.equals(webhookResponse1));
        System.assert(webhookResponse3.equals(webhookResponse4));
        System.assert(webhookResponse4.equals(webhookResponse3));
        System.assert(webhookResponse3.equals(webhookResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookResponse webhookResponse1 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse2 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse3 = new OASWebhookResponse();
        OASWebhookResponse webhookResponse4 = new OASWebhookResponse();

        System.assert(webhookResponse1.equals(webhookResponse2));
        System.assert(webhookResponse2.equals(webhookResponse1));
        System.assert(webhookResponse3.equals(webhookResponse4));
        System.assert(webhookResponse4.equals(webhookResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookResponse webhookResponse1 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse2 = new OASWebhookResponse();

        System.assertEquals(false, webhookResponse1.equals('foo'));
        System.assertEquals(false, webhookResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookResponse webhookResponse1 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse2 = new OASWebhookResponse();
        OASWebhookResponse webhookResponse3;

        System.assertEquals(false, webhookResponse1.equals(webhookResponse3));
        System.assertEquals(false, webhookResponse2.equals(webhookResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookResponse webhookResponse1 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse2 = new OASWebhookResponse();

        System.assertEquals(webhookResponse1.hashCode(), webhookResponse1.hashCode());
        System.assertEquals(webhookResponse2.hashCode(), webhookResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookResponse webhookResponse1 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse2 = OASWebhookResponse.getExample();
        OASWebhookResponse webhookResponse3 = new OASWebhookResponse();
        OASWebhookResponse webhookResponse4 = new OASWebhookResponse();

        System.assert(webhookResponse1.equals(webhookResponse2));
        System.assert(webhookResponse3.equals(webhookResponse4));
        System.assertEquals(webhookResponse1.hashCode(), webhookResponse2.hashCode());
        System.assertEquals(webhookResponse3.hashCode(), webhookResponse4.hashCode());
    }
}
