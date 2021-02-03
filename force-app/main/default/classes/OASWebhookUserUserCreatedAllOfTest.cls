@isTest
private class OASWebhookUserUserCreatedAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf1 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf2 = webhookUserUserCreatedAllOf1;
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf3 = new OASWebhookUserUserCreatedAllOf();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf4 = webhookUserUserCreatedAllOf3;

        System.assert(webhookUserUserCreatedAllOf1.equals(webhookUserUserCreatedAllOf2));
        System.assert(webhookUserUserCreatedAllOf2.equals(webhookUserUserCreatedAllOf1));
        System.assert(webhookUserUserCreatedAllOf1.equals(webhookUserUserCreatedAllOf1));
        System.assert(webhookUserUserCreatedAllOf3.equals(webhookUserUserCreatedAllOf4));
        System.assert(webhookUserUserCreatedAllOf4.equals(webhookUserUserCreatedAllOf3));
        System.assert(webhookUserUserCreatedAllOf3.equals(webhookUserUserCreatedAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf1 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf2 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf3 = new OASWebhookUserUserCreatedAllOf();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf4 = new OASWebhookUserUserCreatedAllOf();

        System.assert(webhookUserUserCreatedAllOf1.equals(webhookUserUserCreatedAllOf2));
        System.assert(webhookUserUserCreatedAllOf2.equals(webhookUserUserCreatedAllOf1));
        System.assert(webhookUserUserCreatedAllOf3.equals(webhookUserUserCreatedAllOf4));
        System.assert(webhookUserUserCreatedAllOf4.equals(webhookUserUserCreatedAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf1 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf2 = new OASWebhookUserUserCreatedAllOf();

        System.assertEquals(false, webhookUserUserCreatedAllOf1.equals('foo'));
        System.assertEquals(false, webhookUserUserCreatedAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf1 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf2 = new OASWebhookUserUserCreatedAllOf();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf3;

        System.assertEquals(false, webhookUserUserCreatedAllOf1.equals(webhookUserUserCreatedAllOf3));
        System.assertEquals(false, webhookUserUserCreatedAllOf2.equals(webhookUserUserCreatedAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf1 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf2 = new OASWebhookUserUserCreatedAllOf();

        System.assertEquals(webhookUserUserCreatedAllOf1.hashCode(), webhookUserUserCreatedAllOf1.hashCode());
        System.assertEquals(webhookUserUserCreatedAllOf2.hashCode(), webhookUserUserCreatedAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf1 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf2 = OASWebhookUserUserCreatedAllOf.getExample();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf3 = new OASWebhookUserUserCreatedAllOf();
        OASWebhookUserUserCreatedAllOf webhookUserUserCreatedAllOf4 = new OASWebhookUserUserCreatedAllOf();

        System.assert(webhookUserUserCreatedAllOf1.equals(webhookUserUserCreatedAllOf2));
        System.assert(webhookUserUserCreatedAllOf3.equals(webhookUserUserCreatedAllOf4));
        System.assertEquals(webhookUserUserCreatedAllOf1.hashCode(), webhookUserUserCreatedAllOf2.hashCode());
        System.assertEquals(webhookUserUserCreatedAllOf3.hashCode(), webhookUserUserCreatedAllOf4.hashCode());
    }
}
