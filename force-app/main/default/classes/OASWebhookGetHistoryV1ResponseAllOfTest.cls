@isTest
private class OASWebhookGetHistoryV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf1 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf2 = webhookGetHistoryV1ResponseAllOf1;
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf3 = new OASWebhookGetHistoryV1ResponseAllOf();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf4 = webhookGetHistoryV1ResponseAllOf3;

        System.assert(webhookGetHistoryV1ResponseAllOf1.equals(webhookGetHistoryV1ResponseAllOf2));
        System.assert(webhookGetHistoryV1ResponseAllOf2.equals(webhookGetHistoryV1ResponseAllOf1));
        System.assert(webhookGetHistoryV1ResponseAllOf1.equals(webhookGetHistoryV1ResponseAllOf1));
        System.assert(webhookGetHistoryV1ResponseAllOf3.equals(webhookGetHistoryV1ResponseAllOf4));
        System.assert(webhookGetHistoryV1ResponseAllOf4.equals(webhookGetHistoryV1ResponseAllOf3));
        System.assert(webhookGetHistoryV1ResponseAllOf3.equals(webhookGetHistoryV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf1 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf2 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf3 = new OASWebhookGetHistoryV1ResponseAllOf();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf4 = new OASWebhookGetHistoryV1ResponseAllOf();

        System.assert(webhookGetHistoryV1ResponseAllOf1.equals(webhookGetHistoryV1ResponseAllOf2));
        System.assert(webhookGetHistoryV1ResponseAllOf2.equals(webhookGetHistoryV1ResponseAllOf1));
        System.assert(webhookGetHistoryV1ResponseAllOf3.equals(webhookGetHistoryV1ResponseAllOf4));
        System.assert(webhookGetHistoryV1ResponseAllOf4.equals(webhookGetHistoryV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf1 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf2 = new OASWebhookGetHistoryV1ResponseAllOf();

        System.assertEquals(false, webhookGetHistoryV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, webhookGetHistoryV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf1 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf2 = new OASWebhookGetHistoryV1ResponseAllOf();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf3;

        System.assertEquals(false, webhookGetHistoryV1ResponseAllOf1.equals(webhookGetHistoryV1ResponseAllOf3));
        System.assertEquals(false, webhookGetHistoryV1ResponseAllOf2.equals(webhookGetHistoryV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf1 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf2 = new OASWebhookGetHistoryV1ResponseAllOf();

        System.assertEquals(webhookGetHistoryV1ResponseAllOf1.hashCode(), webhookGetHistoryV1ResponseAllOf1.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseAllOf2.hashCode(), webhookGetHistoryV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf1 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf2 = OASWebhookGetHistoryV1ResponseAllOf.getExample();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf3 = new OASWebhookGetHistoryV1ResponseAllOf();
        OASWebhookGetHistoryV1ResponseAllOf webhookGetHistoryV1ResponseAllOf4 = new OASWebhookGetHistoryV1ResponseAllOf();

        System.assert(webhookGetHistoryV1ResponseAllOf1.equals(webhookGetHistoryV1ResponseAllOf2));
        System.assert(webhookGetHistoryV1ResponseAllOf3.equals(webhookGetHistoryV1ResponseAllOf4));
        System.assertEquals(webhookGetHistoryV1ResponseAllOf1.hashCode(), webhookGetHistoryV1ResponseAllOf2.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseAllOf3.hashCode(), webhookGetHistoryV1ResponseAllOf4.hashCode());
    }
}
