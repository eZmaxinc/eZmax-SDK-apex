@isTest
private class OASWebhookRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookRequest webhookRequest1 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest2 = webhookRequest1;
        OASWebhookRequest webhookRequest3 = new OASWebhookRequest();
        OASWebhookRequest webhookRequest4 = webhookRequest3;

        System.assert(webhookRequest1.equals(webhookRequest2));
        System.assert(webhookRequest2.equals(webhookRequest1));
        System.assert(webhookRequest1.equals(webhookRequest1));
        System.assert(webhookRequest3.equals(webhookRequest4));
        System.assert(webhookRequest4.equals(webhookRequest3));
        System.assert(webhookRequest3.equals(webhookRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookRequest webhookRequest1 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest2 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest3 = new OASWebhookRequest();
        OASWebhookRequest webhookRequest4 = new OASWebhookRequest();

        System.assert(webhookRequest1.equals(webhookRequest2));
        System.assert(webhookRequest2.equals(webhookRequest1));
        System.assert(webhookRequest3.equals(webhookRequest4));
        System.assert(webhookRequest4.equals(webhookRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookRequest webhookRequest1 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest2 = new OASWebhookRequest();

        System.assertEquals(false, webhookRequest1.equals('foo'));
        System.assertEquals(false, webhookRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookRequest webhookRequest1 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest2 = new OASWebhookRequest();
        OASWebhookRequest webhookRequest3;

        System.assertEquals(false, webhookRequest1.equals(webhookRequest3));
        System.assertEquals(false, webhookRequest2.equals(webhookRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookRequest webhookRequest1 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest2 = new OASWebhookRequest();

        System.assertEquals(webhookRequest1.hashCode(), webhookRequest1.hashCode());
        System.assertEquals(webhookRequest2.hashCode(), webhookRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookRequest webhookRequest1 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest2 = OASWebhookRequest.getExample();
        OASWebhookRequest webhookRequest3 = new OASWebhookRequest();
        OASWebhookRequest webhookRequest4 = new OASWebhookRequest();

        System.assert(webhookRequest1.equals(webhookRequest2));
        System.assert(webhookRequest3.equals(webhookRequest4));
        System.assertEquals(webhookRequest1.hashCode(), webhookRequest2.hashCode());
        System.assertEquals(webhookRequest3.hashCode(), webhookRequest4.hashCode());
    }
}
