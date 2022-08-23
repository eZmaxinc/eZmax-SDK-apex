@isTest
private class OASWebhookGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetObjectV1Response webhookGetObjectV1Response1 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response2 = webhookGetObjectV1Response1;
        OASWebhookGetObjectV1Response webhookGetObjectV1Response3 = new OASWebhookGetObjectV1Response();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response4 = webhookGetObjectV1Response3;

        System.assert(webhookGetObjectV1Response1.equals(webhookGetObjectV1Response2));
        System.assert(webhookGetObjectV1Response2.equals(webhookGetObjectV1Response1));
        System.assert(webhookGetObjectV1Response1.equals(webhookGetObjectV1Response1));
        System.assert(webhookGetObjectV1Response3.equals(webhookGetObjectV1Response4));
        System.assert(webhookGetObjectV1Response4.equals(webhookGetObjectV1Response3));
        System.assert(webhookGetObjectV1Response3.equals(webhookGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetObjectV1Response webhookGetObjectV1Response1 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response2 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response3 = new OASWebhookGetObjectV1Response();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response4 = new OASWebhookGetObjectV1Response();

        System.assert(webhookGetObjectV1Response1.equals(webhookGetObjectV1Response2));
        System.assert(webhookGetObjectV1Response2.equals(webhookGetObjectV1Response1));
        System.assert(webhookGetObjectV1Response3.equals(webhookGetObjectV1Response4));
        System.assert(webhookGetObjectV1Response4.equals(webhookGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetObjectV1Response webhookGetObjectV1Response1 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response2 = new OASWebhookGetObjectV1Response();

        System.assertEquals(false, webhookGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetObjectV1Response webhookGetObjectV1Response1 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response2 = new OASWebhookGetObjectV1Response();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response3;

        System.assertEquals(false, webhookGetObjectV1Response1.equals(webhookGetObjectV1Response3));
        System.assertEquals(false, webhookGetObjectV1Response2.equals(webhookGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetObjectV1Response webhookGetObjectV1Response1 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response2 = new OASWebhookGetObjectV1Response();

        System.assertEquals(webhookGetObjectV1Response1.hashCode(), webhookGetObjectV1Response1.hashCode());
        System.assertEquals(webhookGetObjectV1Response2.hashCode(), webhookGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetObjectV1Response webhookGetObjectV1Response1 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response2 = OASWebhookGetObjectV1Response.getExample();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response3 = new OASWebhookGetObjectV1Response();
        OASWebhookGetObjectV1Response webhookGetObjectV1Response4 = new OASWebhookGetObjectV1Response();

        System.assert(webhookGetObjectV1Response1.equals(webhookGetObjectV1Response2));
        System.assert(webhookGetObjectV1Response3.equals(webhookGetObjectV1Response4));
        System.assertEquals(webhookGetObjectV1Response1.hashCode(), webhookGetObjectV1Response2.hashCode());
        System.assertEquals(webhookGetObjectV1Response3.hashCode(), webhookGetObjectV1Response4.hashCode());
    }
}
