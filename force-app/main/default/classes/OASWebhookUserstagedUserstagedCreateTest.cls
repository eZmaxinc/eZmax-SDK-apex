@isTest
private class OASWebhookUserstagedUserstagedCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf2 = webhookUserstagedUserstagedCreatedAllOf1;
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf3 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf4 = webhookUserstagedUserstagedCreatedAllOf3;

        System.assert(webhookUserstagedUserstagedCreatedAllOf1.equals(webhookUserstagedUserstagedCreatedAllOf2));
        System.assert(webhookUserstagedUserstagedCreatedAllOf2.equals(webhookUserstagedUserstagedCreatedAllOf1));
        System.assert(webhookUserstagedUserstagedCreatedAllOf1.equals(webhookUserstagedUserstagedCreatedAllOf1));
        System.assert(webhookUserstagedUserstagedCreatedAllOf3.equals(webhookUserstagedUserstagedCreatedAllOf4));
        System.assert(webhookUserstagedUserstagedCreatedAllOf4.equals(webhookUserstagedUserstagedCreatedAllOf3));
        System.assert(webhookUserstagedUserstagedCreatedAllOf3.equals(webhookUserstagedUserstagedCreatedAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf2 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf3 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf4 = new OASWebhookUserstagedUserstagedCreate();

        System.assert(webhookUserstagedUserstagedCreatedAllOf1.equals(webhookUserstagedUserstagedCreatedAllOf2));
        System.assert(webhookUserstagedUserstagedCreatedAllOf2.equals(webhookUserstagedUserstagedCreatedAllOf1));
        System.assert(webhookUserstagedUserstagedCreatedAllOf3.equals(webhookUserstagedUserstagedCreatedAllOf4));
        System.assert(webhookUserstagedUserstagedCreatedAllOf4.equals(webhookUserstagedUserstagedCreatedAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf2 = new OASWebhookUserstagedUserstagedCreate();

        System.assertEquals(false, webhookUserstagedUserstagedCreatedAllOf1.equals('foo'));
        System.assertEquals(false, webhookUserstagedUserstagedCreatedAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf2 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf3;

        System.assertEquals(false, webhookUserstagedUserstagedCreatedAllOf1.equals(webhookUserstagedUserstagedCreatedAllOf3));
        System.assertEquals(false, webhookUserstagedUserstagedCreatedAllOf2.equals(webhookUserstagedUserstagedCreatedAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf2 = new OASWebhookUserstagedUserstagedCreate();

        System.assertEquals(webhookUserstagedUserstagedCreatedAllOf1.hashCode(), webhookUserstagedUserstagedCreatedAllOf1.hashCode());
        System.assertEquals(webhookUserstagedUserstagedCreatedAllOf2.hashCode(), webhookUserstagedUserstagedCreatedAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf2 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf3 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreatedAllOf4 = new OASWebhookUserstagedUserstagedCreate();

        System.assert(webhookUserstagedUserstagedCreatedAllOf1.equals(webhookUserstagedUserstagedCreatedAllOf2));
        System.assert(webhookUserstagedUserstagedCreatedAllOf3.equals(webhookUserstagedUserstagedCreatedAllOf4));
        System.assertEquals(webhookUserstagedUserstagedCreatedAllOf1.hashCode(), webhookUserstagedUserstagedCreatedAllOf2.hashCode());
        System.assertEquals(webhookUserstagedUserstagedCreatedAllOf3.hashCode(), webhookUserstagedUserstagedCreatedAllOf4.hashCode());
    }
}
