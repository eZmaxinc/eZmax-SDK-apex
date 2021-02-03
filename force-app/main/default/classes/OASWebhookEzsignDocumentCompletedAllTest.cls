@isTest
private class OASWebhookEzsignDocumentCompletedAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf1 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf2 = webhookEzsignDocumentCompletedAllOf1;
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf3 = new OASWebhookEzsignDocumentCompletedAll();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf4 = webhookEzsignDocumentCompletedAllOf3;

        System.assert(webhookEzsignDocumentCompletedAllOf1.equals(webhookEzsignDocumentCompletedAllOf2));
        System.assert(webhookEzsignDocumentCompletedAllOf2.equals(webhookEzsignDocumentCompletedAllOf1));
        System.assert(webhookEzsignDocumentCompletedAllOf1.equals(webhookEzsignDocumentCompletedAllOf1));
        System.assert(webhookEzsignDocumentCompletedAllOf3.equals(webhookEzsignDocumentCompletedAllOf4));
        System.assert(webhookEzsignDocumentCompletedAllOf4.equals(webhookEzsignDocumentCompletedAllOf3));
        System.assert(webhookEzsignDocumentCompletedAllOf3.equals(webhookEzsignDocumentCompletedAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf1 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf2 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf3 = new OASWebhookEzsignDocumentCompletedAll();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf4 = new OASWebhookEzsignDocumentCompletedAll();

        System.assert(webhookEzsignDocumentCompletedAllOf1.equals(webhookEzsignDocumentCompletedAllOf2));
        System.assert(webhookEzsignDocumentCompletedAllOf2.equals(webhookEzsignDocumentCompletedAllOf1));
        System.assert(webhookEzsignDocumentCompletedAllOf3.equals(webhookEzsignDocumentCompletedAllOf4));
        System.assert(webhookEzsignDocumentCompletedAllOf4.equals(webhookEzsignDocumentCompletedAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf1 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf2 = new OASWebhookEzsignDocumentCompletedAll();

        System.assertEquals(false, webhookEzsignDocumentCompletedAllOf1.equals('foo'));
        System.assertEquals(false, webhookEzsignDocumentCompletedAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf1 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf2 = new OASWebhookEzsignDocumentCompletedAll();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf3;

        System.assertEquals(false, webhookEzsignDocumentCompletedAllOf1.equals(webhookEzsignDocumentCompletedAllOf3));
        System.assertEquals(false, webhookEzsignDocumentCompletedAllOf2.equals(webhookEzsignDocumentCompletedAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf1 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf2 = new OASWebhookEzsignDocumentCompletedAll();

        System.assertEquals(webhookEzsignDocumentCompletedAllOf1.hashCode(), webhookEzsignDocumentCompletedAllOf1.hashCode());
        System.assertEquals(webhookEzsignDocumentCompletedAllOf2.hashCode(), webhookEzsignDocumentCompletedAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf1 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf2 = OASWebhookEzsignDocumentCompletedAll.getExample();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf3 = new OASWebhookEzsignDocumentCompletedAll();
        OASWebhookEzsignDocumentCompletedAll webhookEzsignDocumentCompletedAllOf4 = new OASWebhookEzsignDocumentCompletedAll();

        System.assert(webhookEzsignDocumentCompletedAllOf1.equals(webhookEzsignDocumentCompletedAllOf2));
        System.assert(webhookEzsignDocumentCompletedAllOf3.equals(webhookEzsignDocumentCompletedAllOf4));
        System.assertEquals(webhookEzsignDocumentCompletedAllOf1.hashCode(), webhookEzsignDocumentCompletedAllOf2.hashCode());
        System.assertEquals(webhookEzsignDocumentCompletedAllOf3.hashCode(), webhookEzsignDocumentCompletedAllOf4.hashCode());
    }
}
