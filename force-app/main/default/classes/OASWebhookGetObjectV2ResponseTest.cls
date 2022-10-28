@isTest
private class OASWebhookGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetObjectV2Response webhookGetObjectV2Response1 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response2 = webhookGetObjectV2Response1;
        OASWebhookGetObjectV2Response webhookGetObjectV2Response3 = new OASWebhookGetObjectV2Response();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response4 = webhookGetObjectV2Response3;

        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response2));
        System.assert(webhookGetObjectV2Response2.equals(webhookGetObjectV2Response1));
        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response1));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response4));
        System.assert(webhookGetObjectV2Response4.equals(webhookGetObjectV2Response3));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetObjectV2Response webhookGetObjectV2Response1 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response2 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response3 = new OASWebhookGetObjectV2Response();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response4 = new OASWebhookGetObjectV2Response();

        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response2));
        System.assert(webhookGetObjectV2Response2.equals(webhookGetObjectV2Response1));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response4));
        System.assert(webhookGetObjectV2Response4.equals(webhookGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetObjectV2Response webhookGetObjectV2Response1 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response2 = new OASWebhookGetObjectV2Response();

        System.assertEquals(false, webhookGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetObjectV2Response webhookGetObjectV2Response1 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response2 = new OASWebhookGetObjectV2Response();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response3;

        System.assertEquals(false, webhookGetObjectV2Response1.equals(webhookGetObjectV2Response3));
        System.assertEquals(false, webhookGetObjectV2Response2.equals(webhookGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetObjectV2Response webhookGetObjectV2Response1 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response2 = new OASWebhookGetObjectV2Response();

        System.assertEquals(webhookGetObjectV2Response1.hashCode(), webhookGetObjectV2Response1.hashCode());
        System.assertEquals(webhookGetObjectV2Response2.hashCode(), webhookGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetObjectV2Response webhookGetObjectV2Response1 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response2 = OASWebhookGetObjectV2Response.getExample();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response3 = new OASWebhookGetObjectV2Response();
        OASWebhookGetObjectV2Response webhookGetObjectV2Response4 = new OASWebhookGetObjectV2Response();

        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response2));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response4));
        System.assertEquals(webhookGetObjectV2Response1.hashCode(), webhookGetObjectV2Response2.hashCode());
        System.assertEquals(webhookGetObjectV2Response3.hashCode(), webhookGetObjectV2Response4.hashCode());
    }
}
