@isTest
private class OASWebhookGetObjectV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf1 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf2 = webhookGetObjectV1ResponseAllOf1;
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf3 = new OASWebhookGetObjectV1ResponseAllOf();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf4 = webhookGetObjectV1ResponseAllOf3;

        System.assert(webhookGetObjectV1ResponseAllOf1.equals(webhookGetObjectV1ResponseAllOf2));
        System.assert(webhookGetObjectV1ResponseAllOf2.equals(webhookGetObjectV1ResponseAllOf1));
        System.assert(webhookGetObjectV1ResponseAllOf1.equals(webhookGetObjectV1ResponseAllOf1));
        System.assert(webhookGetObjectV1ResponseAllOf3.equals(webhookGetObjectV1ResponseAllOf4));
        System.assert(webhookGetObjectV1ResponseAllOf4.equals(webhookGetObjectV1ResponseAllOf3));
        System.assert(webhookGetObjectV1ResponseAllOf3.equals(webhookGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf1 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf2 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf3 = new OASWebhookGetObjectV1ResponseAllOf();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf4 = new OASWebhookGetObjectV1ResponseAllOf();

        System.assert(webhookGetObjectV1ResponseAllOf1.equals(webhookGetObjectV1ResponseAllOf2));
        System.assert(webhookGetObjectV1ResponseAllOf2.equals(webhookGetObjectV1ResponseAllOf1));
        System.assert(webhookGetObjectV1ResponseAllOf3.equals(webhookGetObjectV1ResponseAllOf4));
        System.assert(webhookGetObjectV1ResponseAllOf4.equals(webhookGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf1 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf2 = new OASWebhookGetObjectV1ResponseAllOf();

        System.assertEquals(false, webhookGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf1 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf2 = new OASWebhookGetObjectV1ResponseAllOf();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf3;

        System.assertEquals(false, webhookGetObjectV1ResponseAllOf1.equals(webhookGetObjectV1ResponseAllOf3));
        System.assertEquals(false, webhookGetObjectV1ResponseAllOf2.equals(webhookGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf1 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf2 = new OASWebhookGetObjectV1ResponseAllOf();

        System.assertEquals(webhookGetObjectV1ResponseAllOf1.hashCode(), webhookGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(webhookGetObjectV1ResponseAllOf2.hashCode(), webhookGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf1 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf2 = OASWebhookGetObjectV1ResponseAllOf.getExample();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf3 = new OASWebhookGetObjectV1ResponseAllOf();
        OASWebhookGetObjectV1ResponseAllOf webhookGetObjectV1ResponseAllOf4 = new OASWebhookGetObjectV1ResponseAllOf();

        System.assert(webhookGetObjectV1ResponseAllOf1.equals(webhookGetObjectV1ResponseAllOf2));
        System.assert(webhookGetObjectV1ResponseAllOf3.equals(webhookGetObjectV1ResponseAllOf4));
        System.assertEquals(webhookGetObjectV1ResponseAllOf1.hashCode(), webhookGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(webhookGetObjectV1ResponseAllOf3.hashCode(), webhookGetObjectV1ResponseAllOf4.hashCode());
    }
}
