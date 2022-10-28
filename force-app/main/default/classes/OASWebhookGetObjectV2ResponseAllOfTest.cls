@isTest
private class OASWebhookGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf1 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf2 = webhookGetObjectV2ResponseAllOf1;
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf3 = new OASWebhookGetObjectV2ResponseAllOf();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf4 = webhookGetObjectV2ResponseAllOf3;

        System.assert(webhookGetObjectV2ResponseAllOf1.equals(webhookGetObjectV2ResponseAllOf2));
        System.assert(webhookGetObjectV2ResponseAllOf2.equals(webhookGetObjectV2ResponseAllOf1));
        System.assert(webhookGetObjectV2ResponseAllOf1.equals(webhookGetObjectV2ResponseAllOf1));
        System.assert(webhookGetObjectV2ResponseAllOf3.equals(webhookGetObjectV2ResponseAllOf4));
        System.assert(webhookGetObjectV2ResponseAllOf4.equals(webhookGetObjectV2ResponseAllOf3));
        System.assert(webhookGetObjectV2ResponseAllOf3.equals(webhookGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf1 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf2 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf3 = new OASWebhookGetObjectV2ResponseAllOf();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf4 = new OASWebhookGetObjectV2ResponseAllOf();

        System.assert(webhookGetObjectV2ResponseAllOf1.equals(webhookGetObjectV2ResponseAllOf2));
        System.assert(webhookGetObjectV2ResponseAllOf2.equals(webhookGetObjectV2ResponseAllOf1));
        System.assert(webhookGetObjectV2ResponseAllOf3.equals(webhookGetObjectV2ResponseAllOf4));
        System.assert(webhookGetObjectV2ResponseAllOf4.equals(webhookGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf1 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf2 = new OASWebhookGetObjectV2ResponseAllOf();

        System.assertEquals(false, webhookGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf1 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf2 = new OASWebhookGetObjectV2ResponseAllOf();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf3;

        System.assertEquals(false, webhookGetObjectV2ResponseAllOf1.equals(webhookGetObjectV2ResponseAllOf3));
        System.assertEquals(false, webhookGetObjectV2ResponseAllOf2.equals(webhookGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf1 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf2 = new OASWebhookGetObjectV2ResponseAllOf();

        System.assertEquals(webhookGetObjectV2ResponseAllOf1.hashCode(), webhookGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(webhookGetObjectV2ResponseAllOf2.hashCode(), webhookGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf1 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf2 = OASWebhookGetObjectV2ResponseAllOf.getExample();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf3 = new OASWebhookGetObjectV2ResponseAllOf();
        OASWebhookGetObjectV2ResponseAllOf webhookGetObjectV2ResponseAllOf4 = new OASWebhookGetObjectV2ResponseAllOf();

        System.assert(webhookGetObjectV2ResponseAllOf1.equals(webhookGetObjectV2ResponseAllOf2));
        System.assert(webhookGetObjectV2ResponseAllOf3.equals(webhookGetObjectV2ResponseAllOf4));
        System.assertEquals(webhookGetObjectV2ResponseAllOf1.hashCode(), webhookGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(webhookGetObjectV2ResponseAllOf3.hashCode(), webhookGetObjectV2ResponseAllOf4.hashCode());
    }
}
