@isTest
private class OASWebhookResponseCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf1 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf2 = webhookResponseCompoundAllOf1;
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf3 = new OASWebhookResponseCompoundAllOf();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf4 = webhookResponseCompoundAllOf3;

        System.assert(webhookResponseCompoundAllOf1.equals(webhookResponseCompoundAllOf2));
        System.assert(webhookResponseCompoundAllOf2.equals(webhookResponseCompoundAllOf1));
        System.assert(webhookResponseCompoundAllOf1.equals(webhookResponseCompoundAllOf1));
        System.assert(webhookResponseCompoundAllOf3.equals(webhookResponseCompoundAllOf4));
        System.assert(webhookResponseCompoundAllOf4.equals(webhookResponseCompoundAllOf3));
        System.assert(webhookResponseCompoundAllOf3.equals(webhookResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf1 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf2 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf3 = new OASWebhookResponseCompoundAllOf();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf4 = new OASWebhookResponseCompoundAllOf();

        System.assert(webhookResponseCompoundAllOf1.equals(webhookResponseCompoundAllOf2));
        System.assert(webhookResponseCompoundAllOf2.equals(webhookResponseCompoundAllOf1));
        System.assert(webhookResponseCompoundAllOf3.equals(webhookResponseCompoundAllOf4));
        System.assert(webhookResponseCompoundAllOf4.equals(webhookResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf1 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf2 = new OASWebhookResponseCompoundAllOf();

        System.assertEquals(false, webhookResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, webhookResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf1 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf2 = new OASWebhookResponseCompoundAllOf();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf3;

        System.assertEquals(false, webhookResponseCompoundAllOf1.equals(webhookResponseCompoundAllOf3));
        System.assertEquals(false, webhookResponseCompoundAllOf2.equals(webhookResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf1 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf2 = new OASWebhookResponseCompoundAllOf();

        System.assertEquals(webhookResponseCompoundAllOf1.hashCode(), webhookResponseCompoundAllOf1.hashCode());
        System.assertEquals(webhookResponseCompoundAllOf2.hashCode(), webhookResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf1 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf2 = OASWebhookResponseCompoundAllOf.getExample();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf3 = new OASWebhookResponseCompoundAllOf();
        OASWebhookResponseCompoundAllOf webhookResponseCompoundAllOf4 = new OASWebhookResponseCompoundAllOf();

        System.assert(webhookResponseCompoundAllOf1.equals(webhookResponseCompoundAllOf2));
        System.assert(webhookResponseCompoundAllOf3.equals(webhookResponseCompoundAllOf4));
        System.assertEquals(webhookResponseCompoundAllOf1.hashCode(), webhookResponseCompoundAllOf2.hashCode());
        System.assertEquals(webhookResponseCompoundAllOf3.hashCode(), webhookResponseCompoundAllOf4.hashCode());
    }
}
