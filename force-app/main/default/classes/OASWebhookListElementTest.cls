@isTest
private class OASWebhookListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookListElement webhookListElement1 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement2 = webhookListElement1;
        OASWebhookListElement webhookListElement3 = new OASWebhookListElement();
        OASWebhookListElement webhookListElement4 = webhookListElement3;

        System.assert(webhookListElement1.equals(webhookListElement2));
        System.assert(webhookListElement2.equals(webhookListElement1));
        System.assert(webhookListElement1.equals(webhookListElement1));
        System.assert(webhookListElement3.equals(webhookListElement4));
        System.assert(webhookListElement4.equals(webhookListElement3));
        System.assert(webhookListElement3.equals(webhookListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookListElement webhookListElement1 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement2 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement3 = new OASWebhookListElement();
        OASWebhookListElement webhookListElement4 = new OASWebhookListElement();

        System.assert(webhookListElement1.equals(webhookListElement2));
        System.assert(webhookListElement2.equals(webhookListElement1));
        System.assert(webhookListElement3.equals(webhookListElement4));
        System.assert(webhookListElement4.equals(webhookListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookListElement webhookListElement1 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement2 = new OASWebhookListElement();

        System.assertEquals(false, webhookListElement1.equals('foo'));
        System.assertEquals(false, webhookListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookListElement webhookListElement1 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement2 = new OASWebhookListElement();
        OASWebhookListElement webhookListElement3;

        System.assertEquals(false, webhookListElement1.equals(webhookListElement3));
        System.assertEquals(false, webhookListElement2.equals(webhookListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookListElement webhookListElement1 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement2 = new OASWebhookListElement();

        System.assertEquals(webhookListElement1.hashCode(), webhookListElement1.hashCode());
        System.assertEquals(webhookListElement2.hashCode(), webhookListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookListElement webhookListElement1 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement2 = OASWebhookListElement.getExample();
        OASWebhookListElement webhookListElement3 = new OASWebhookListElement();
        OASWebhookListElement webhookListElement4 = new OASWebhookListElement();

        System.assert(webhookListElement1.equals(webhookListElement2));
        System.assert(webhookListElement3.equals(webhookListElement4));
        System.assertEquals(webhookListElement1.hashCode(), webhookListElement2.hashCode());
        System.assertEquals(webhookListElement3.hashCode(), webhookListElement4.hashCode());
    }
}
