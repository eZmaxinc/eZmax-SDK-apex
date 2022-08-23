@isTest
private class OASWebhookTestV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookTestV1Response webhookTestV1Response1 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response2 = webhookTestV1Response1;
        OASWebhookTestV1Response webhookTestV1Response3 = new OASWebhookTestV1Response();
        OASWebhookTestV1Response webhookTestV1Response4 = webhookTestV1Response3;

        System.assert(webhookTestV1Response1.equals(webhookTestV1Response2));
        System.assert(webhookTestV1Response2.equals(webhookTestV1Response1));
        System.assert(webhookTestV1Response1.equals(webhookTestV1Response1));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response4));
        System.assert(webhookTestV1Response4.equals(webhookTestV1Response3));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookTestV1Response webhookTestV1Response1 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response2 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response3 = new OASWebhookTestV1Response();
        OASWebhookTestV1Response webhookTestV1Response4 = new OASWebhookTestV1Response();

        System.assert(webhookTestV1Response1.equals(webhookTestV1Response2));
        System.assert(webhookTestV1Response2.equals(webhookTestV1Response1));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response4));
        System.assert(webhookTestV1Response4.equals(webhookTestV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookTestV1Response webhookTestV1Response1 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response2 = new OASWebhookTestV1Response();

        System.assertEquals(false, webhookTestV1Response1.equals('foo'));
        System.assertEquals(false, webhookTestV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookTestV1Response webhookTestV1Response1 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response2 = new OASWebhookTestV1Response();
        OASWebhookTestV1Response webhookTestV1Response3;

        System.assertEquals(false, webhookTestV1Response1.equals(webhookTestV1Response3));
        System.assertEquals(false, webhookTestV1Response2.equals(webhookTestV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookTestV1Response webhookTestV1Response1 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response2 = new OASWebhookTestV1Response();

        System.assertEquals(webhookTestV1Response1.hashCode(), webhookTestV1Response1.hashCode());
        System.assertEquals(webhookTestV1Response2.hashCode(), webhookTestV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookTestV1Response webhookTestV1Response1 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response2 = OASWebhookTestV1Response.getExample();
        OASWebhookTestV1Response webhookTestV1Response3 = new OASWebhookTestV1Response();
        OASWebhookTestV1Response webhookTestV1Response4 = new OASWebhookTestV1Response();

        System.assert(webhookTestV1Response1.equals(webhookTestV1Response2));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response4));
        System.assertEquals(webhookTestV1Response1.hashCode(), webhookTestV1Response2.hashCode());
        System.assertEquals(webhookTestV1Response3.hashCode(), webhookTestV1Response4.hashCode());
    }
}
