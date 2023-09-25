@isTest
private class WebhookListElementTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookListElement webhookListElement1 = WebhookListElement.getExample();
        WebhookListElement webhookListElement2 = webhookListElement1;
        WebhookListElement webhookListElement3 = new WebhookListElement();
        WebhookListElement webhookListElement4 = webhookListElement3;

        System.assert(webhookListElement1.equals(webhookListElement2));
        System.assert(webhookListElement2.equals(webhookListElement1));
        System.assert(webhookListElement1.equals(webhookListElement1));
        System.assert(webhookListElement3.equals(webhookListElement4));
        System.assert(webhookListElement4.equals(webhookListElement3));
        System.assert(webhookListElement3.equals(webhookListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookListElement webhookListElement1 = WebhookListElement.getExample();
        WebhookListElement webhookListElement2 = WebhookListElement.getExample();
        WebhookListElement webhookListElement3 = new WebhookListElement();
        WebhookListElement webhookListElement4 = new WebhookListElement();

        System.assert(webhookListElement1.equals(webhookListElement2));
        System.assert(webhookListElement2.equals(webhookListElement1));
        System.assert(webhookListElement3.equals(webhookListElement4));
        System.assert(webhookListElement4.equals(webhookListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookListElement webhookListElement1 = WebhookListElement.getExample();
        WebhookListElement webhookListElement2 = new WebhookListElement();

        System.assertEquals(false, webhookListElement1.equals('foo'));
        System.assertEquals(false, webhookListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookListElement webhookListElement1 = WebhookListElement.getExample();
        WebhookListElement webhookListElement2 = new WebhookListElement();
        WebhookListElement webhookListElement3;

        System.assertEquals(false, webhookListElement1.equals(webhookListElement3));
        System.assertEquals(false, webhookListElement2.equals(webhookListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookListElement webhookListElement1 = WebhookListElement.getExample();
        WebhookListElement webhookListElement2 = new WebhookListElement();

        System.assertEquals(webhookListElement1.hashCode(), webhookListElement1.hashCode());
        System.assertEquals(webhookListElement2.hashCode(), webhookListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookListElement webhookListElement1 = WebhookListElement.getExample();
        WebhookListElement webhookListElement2 = WebhookListElement.getExample();
        WebhookListElement webhookListElement3 = new WebhookListElement();
        WebhookListElement webhookListElement4 = new WebhookListElement();

        System.assert(webhookListElement1.equals(webhookListElement2));
        System.assert(webhookListElement3.equals(webhookListElement4));
        System.assertEquals(webhookListElement1.hashCode(), webhookListElement2.hashCode());
        System.assertEquals(webhookListElement3.hashCode(), webhookListElement4.hashCode());
    }
}
