@isTest
private class OASWebhookEzsignFolderCompletedAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf1 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf2 = webhookEzsignFolderCompletedAllOf1;
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf3 = new OASWebhookEzsignFolderCompletedAllOf();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf4 = webhookEzsignFolderCompletedAllOf3;

        System.assert(webhookEzsignFolderCompletedAllOf1.equals(webhookEzsignFolderCompletedAllOf2));
        System.assert(webhookEzsignFolderCompletedAllOf2.equals(webhookEzsignFolderCompletedAllOf1));
        System.assert(webhookEzsignFolderCompletedAllOf1.equals(webhookEzsignFolderCompletedAllOf1));
        System.assert(webhookEzsignFolderCompletedAllOf3.equals(webhookEzsignFolderCompletedAllOf4));
        System.assert(webhookEzsignFolderCompletedAllOf4.equals(webhookEzsignFolderCompletedAllOf3));
        System.assert(webhookEzsignFolderCompletedAllOf3.equals(webhookEzsignFolderCompletedAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf1 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf2 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf3 = new OASWebhookEzsignFolderCompletedAllOf();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf4 = new OASWebhookEzsignFolderCompletedAllOf();

        System.assert(webhookEzsignFolderCompletedAllOf1.equals(webhookEzsignFolderCompletedAllOf2));
        System.assert(webhookEzsignFolderCompletedAllOf2.equals(webhookEzsignFolderCompletedAllOf1));
        System.assert(webhookEzsignFolderCompletedAllOf3.equals(webhookEzsignFolderCompletedAllOf4));
        System.assert(webhookEzsignFolderCompletedAllOf4.equals(webhookEzsignFolderCompletedAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf1 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf2 = new OASWebhookEzsignFolderCompletedAllOf();

        System.assertEquals(false, webhookEzsignFolderCompletedAllOf1.equals('foo'));
        System.assertEquals(false, webhookEzsignFolderCompletedAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf1 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf2 = new OASWebhookEzsignFolderCompletedAllOf();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf3;

        System.assertEquals(false, webhookEzsignFolderCompletedAllOf1.equals(webhookEzsignFolderCompletedAllOf3));
        System.assertEquals(false, webhookEzsignFolderCompletedAllOf2.equals(webhookEzsignFolderCompletedAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf1 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf2 = new OASWebhookEzsignFolderCompletedAllOf();

        System.assertEquals(webhookEzsignFolderCompletedAllOf1.hashCode(), webhookEzsignFolderCompletedAllOf1.hashCode());
        System.assertEquals(webhookEzsignFolderCompletedAllOf2.hashCode(), webhookEzsignFolderCompletedAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf1 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf2 = OASWebhookEzsignFolderCompletedAllOf.getExample();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf3 = new OASWebhookEzsignFolderCompletedAllOf();
        OASWebhookEzsignFolderCompletedAllOf webhookEzsignFolderCompletedAllOf4 = new OASWebhookEzsignFolderCompletedAllOf();

        System.assert(webhookEzsignFolderCompletedAllOf1.equals(webhookEzsignFolderCompletedAllOf2));
        System.assert(webhookEzsignFolderCompletedAllOf3.equals(webhookEzsignFolderCompletedAllOf4));
        System.assertEquals(webhookEzsignFolderCompletedAllOf1.hashCode(), webhookEzsignFolderCompletedAllOf2.hashCode());
        System.assertEquals(webhookEzsignFolderCompletedAllOf3.hashCode(), webhookEzsignFolderCompletedAllOf4.hashCode());
    }
}
