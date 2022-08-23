@isTest
private class OASWebhookCreateObjectV1ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf1 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf2 = webhookCreateObjectV1ResponseAllOf1;
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf3 = new OASWebhookCreateObjectV1ResponseAllO();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf4 = webhookCreateObjectV1ResponseAllOf3;

        System.assert(webhookCreateObjectV1ResponseAllOf1.equals(webhookCreateObjectV1ResponseAllOf2));
        System.assert(webhookCreateObjectV1ResponseAllOf2.equals(webhookCreateObjectV1ResponseAllOf1));
        System.assert(webhookCreateObjectV1ResponseAllOf1.equals(webhookCreateObjectV1ResponseAllOf1));
        System.assert(webhookCreateObjectV1ResponseAllOf3.equals(webhookCreateObjectV1ResponseAllOf4));
        System.assert(webhookCreateObjectV1ResponseAllOf4.equals(webhookCreateObjectV1ResponseAllOf3));
        System.assert(webhookCreateObjectV1ResponseAllOf3.equals(webhookCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf1 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf2 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf3 = new OASWebhookCreateObjectV1ResponseAllO();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf4 = new OASWebhookCreateObjectV1ResponseAllO();

        System.assert(webhookCreateObjectV1ResponseAllOf1.equals(webhookCreateObjectV1ResponseAllOf2));
        System.assert(webhookCreateObjectV1ResponseAllOf2.equals(webhookCreateObjectV1ResponseAllOf1));
        System.assert(webhookCreateObjectV1ResponseAllOf3.equals(webhookCreateObjectV1ResponseAllOf4));
        System.assert(webhookCreateObjectV1ResponseAllOf4.equals(webhookCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf1 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf2 = new OASWebhookCreateObjectV1ResponseAllO();

        System.assertEquals(false, webhookCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, webhookCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf1 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf2 = new OASWebhookCreateObjectV1ResponseAllO();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, webhookCreateObjectV1ResponseAllOf1.equals(webhookCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, webhookCreateObjectV1ResponseAllOf2.equals(webhookCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf1 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf2 = new OASWebhookCreateObjectV1ResponseAllO();

        System.assertEquals(webhookCreateObjectV1ResponseAllOf1.hashCode(), webhookCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(webhookCreateObjectV1ResponseAllOf2.hashCode(), webhookCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf1 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf2 = OASWebhookCreateObjectV1ResponseAllO.getExample();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf3 = new OASWebhookCreateObjectV1ResponseAllO();
        OASWebhookCreateObjectV1ResponseAllO webhookCreateObjectV1ResponseAllOf4 = new OASWebhookCreateObjectV1ResponseAllO();

        System.assert(webhookCreateObjectV1ResponseAllOf1.equals(webhookCreateObjectV1ResponseAllOf2));
        System.assert(webhookCreateObjectV1ResponseAllOf3.equals(webhookCreateObjectV1ResponseAllOf4));
        System.assertEquals(webhookCreateObjectV1ResponseAllOf1.hashCode(), webhookCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(webhookCreateObjectV1ResponseAllOf3.hashCode(), webhookCreateObjectV1ResponseAllOf4.hashCode());
    }
}
