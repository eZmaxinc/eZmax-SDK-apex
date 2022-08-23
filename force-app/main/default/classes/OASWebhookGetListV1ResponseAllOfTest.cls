@isTest
private class OASWebhookGetListV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf1 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf2 = webhookGetListV1ResponseAllOf1;
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf3 = new OASWebhookGetListV1ResponseAllOf();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf4 = webhookGetListV1ResponseAllOf3;

        System.assert(webhookGetListV1ResponseAllOf1.equals(webhookGetListV1ResponseAllOf2));
        System.assert(webhookGetListV1ResponseAllOf2.equals(webhookGetListV1ResponseAllOf1));
        System.assert(webhookGetListV1ResponseAllOf1.equals(webhookGetListV1ResponseAllOf1));
        System.assert(webhookGetListV1ResponseAllOf3.equals(webhookGetListV1ResponseAllOf4));
        System.assert(webhookGetListV1ResponseAllOf4.equals(webhookGetListV1ResponseAllOf3));
        System.assert(webhookGetListV1ResponseAllOf3.equals(webhookGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf1 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf2 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf3 = new OASWebhookGetListV1ResponseAllOf();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf4 = new OASWebhookGetListV1ResponseAllOf();

        System.assert(webhookGetListV1ResponseAllOf1.equals(webhookGetListV1ResponseAllOf2));
        System.assert(webhookGetListV1ResponseAllOf2.equals(webhookGetListV1ResponseAllOf1));
        System.assert(webhookGetListV1ResponseAllOf3.equals(webhookGetListV1ResponseAllOf4));
        System.assert(webhookGetListV1ResponseAllOf4.equals(webhookGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf1 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf2 = new OASWebhookGetListV1ResponseAllOf();

        System.assertEquals(false, webhookGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, webhookGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf1 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf2 = new OASWebhookGetListV1ResponseAllOf();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf3;

        System.assertEquals(false, webhookGetListV1ResponseAllOf1.equals(webhookGetListV1ResponseAllOf3));
        System.assertEquals(false, webhookGetListV1ResponseAllOf2.equals(webhookGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf1 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf2 = new OASWebhookGetListV1ResponseAllOf();

        System.assertEquals(webhookGetListV1ResponseAllOf1.hashCode(), webhookGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(webhookGetListV1ResponseAllOf2.hashCode(), webhookGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf1 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf2 = OASWebhookGetListV1ResponseAllOf.getExample();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf3 = new OASWebhookGetListV1ResponseAllOf();
        OASWebhookGetListV1ResponseAllOf webhookGetListV1ResponseAllOf4 = new OASWebhookGetListV1ResponseAllOf();

        System.assert(webhookGetListV1ResponseAllOf1.equals(webhookGetListV1ResponseAllOf2));
        System.assert(webhookGetListV1ResponseAllOf3.equals(webhookGetListV1ResponseAllOf4));
        System.assertEquals(webhookGetListV1ResponseAllOf1.hashCode(), webhookGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(webhookGetListV1ResponseAllOf3.hashCode(), webhookGetListV1ResponseAllOf4.hashCode());
    }
}
