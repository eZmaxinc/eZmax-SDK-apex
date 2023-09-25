@isTest
private class WebhookRequestTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookRequest webhookRequest1 = WebhookRequest.getExample();
        WebhookRequest webhookRequest2 = webhookRequest1;
        WebhookRequest webhookRequest3 = new WebhookRequest();
        WebhookRequest webhookRequest4 = webhookRequest3;

        System.assert(webhookRequest1.equals(webhookRequest2));
        System.assert(webhookRequest2.equals(webhookRequest1));
        System.assert(webhookRequest1.equals(webhookRequest1));
        System.assert(webhookRequest3.equals(webhookRequest4));
        System.assert(webhookRequest4.equals(webhookRequest3));
        System.assert(webhookRequest3.equals(webhookRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookRequest webhookRequest1 = WebhookRequest.getExample();
        WebhookRequest webhookRequest2 = WebhookRequest.getExample();
        WebhookRequest webhookRequest3 = new WebhookRequest();
        WebhookRequest webhookRequest4 = new WebhookRequest();

        System.assert(webhookRequest1.equals(webhookRequest2));
        System.assert(webhookRequest2.equals(webhookRequest1));
        System.assert(webhookRequest3.equals(webhookRequest4));
        System.assert(webhookRequest4.equals(webhookRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookRequest webhookRequest1 = WebhookRequest.getExample();
        WebhookRequest webhookRequest2 = new WebhookRequest();

        System.assertEquals(false, webhookRequest1.equals('foo'));
        System.assertEquals(false, webhookRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookRequest webhookRequest1 = WebhookRequest.getExample();
        WebhookRequest webhookRequest2 = new WebhookRequest();
        WebhookRequest webhookRequest3;

        System.assertEquals(false, webhookRequest1.equals(webhookRequest3));
        System.assertEquals(false, webhookRequest2.equals(webhookRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookRequest webhookRequest1 = WebhookRequest.getExample();
        WebhookRequest webhookRequest2 = new WebhookRequest();

        System.assertEquals(webhookRequest1.hashCode(), webhookRequest1.hashCode());
        System.assertEquals(webhookRequest2.hashCode(), webhookRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookRequest webhookRequest1 = WebhookRequest.getExample();
        WebhookRequest webhookRequest2 = WebhookRequest.getExample();
        WebhookRequest webhookRequest3 = new WebhookRequest();
        WebhookRequest webhookRequest4 = new WebhookRequest();

        System.assert(webhookRequest1.equals(webhookRequest2));
        System.assert(webhookRequest3.equals(webhookRequest4));
        System.assertEquals(webhookRequest1.hashCode(), webhookRequest2.hashCode());
        System.assertEquals(webhookRequest3.hashCode(), webhookRequest4.hashCode());
    }
}
