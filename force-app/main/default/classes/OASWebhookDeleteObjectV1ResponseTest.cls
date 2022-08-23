@isTest
private class OASWebhookDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = webhookDeleteObjectV1Response1;
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response3 = new OASWebhookDeleteObjectV1Response();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response4 = webhookDeleteObjectV1Response3;

        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response2));
        System.assert(webhookDeleteObjectV1Response2.equals(webhookDeleteObjectV1Response1));
        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response1));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response4));
        System.assert(webhookDeleteObjectV1Response4.equals(webhookDeleteObjectV1Response3));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response3 = new OASWebhookDeleteObjectV1Response();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response4 = new OASWebhookDeleteObjectV1Response();

        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response2));
        System.assert(webhookDeleteObjectV1Response2.equals(webhookDeleteObjectV1Response1));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response4));
        System.assert(webhookDeleteObjectV1Response4.equals(webhookDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = new OASWebhookDeleteObjectV1Response();

        System.assertEquals(false, webhookDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, webhookDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = new OASWebhookDeleteObjectV1Response();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response3;

        System.assertEquals(false, webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response3));
        System.assertEquals(false, webhookDeleteObjectV1Response2.equals(webhookDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = new OASWebhookDeleteObjectV1Response();

        System.assertEquals(webhookDeleteObjectV1Response1.hashCode(), webhookDeleteObjectV1Response1.hashCode());
        System.assertEquals(webhookDeleteObjectV1Response2.hashCode(), webhookDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = OASWebhookDeleteObjectV1Response.getExample();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response3 = new OASWebhookDeleteObjectV1Response();
        OASWebhookDeleteObjectV1Response webhookDeleteObjectV1Response4 = new OASWebhookDeleteObjectV1Response();

        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response2));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response4));
        System.assertEquals(webhookDeleteObjectV1Response1.hashCode(), webhookDeleteObjectV1Response2.hashCode());
        System.assertEquals(webhookDeleteObjectV1Response3.hashCode(), webhookDeleteObjectV1Response4.hashCode());
    }
}
