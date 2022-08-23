@isTest
private class OASWebhookGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetListV1Response webhookGetListV1Response1 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response2 = webhookGetListV1Response1;
        OASWebhookGetListV1Response webhookGetListV1Response3 = new OASWebhookGetListV1Response();
        OASWebhookGetListV1Response webhookGetListV1Response4 = webhookGetListV1Response3;

        System.assert(webhookGetListV1Response1.equals(webhookGetListV1Response2));
        System.assert(webhookGetListV1Response2.equals(webhookGetListV1Response1));
        System.assert(webhookGetListV1Response1.equals(webhookGetListV1Response1));
        System.assert(webhookGetListV1Response3.equals(webhookGetListV1Response4));
        System.assert(webhookGetListV1Response4.equals(webhookGetListV1Response3));
        System.assert(webhookGetListV1Response3.equals(webhookGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetListV1Response webhookGetListV1Response1 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response2 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response3 = new OASWebhookGetListV1Response();
        OASWebhookGetListV1Response webhookGetListV1Response4 = new OASWebhookGetListV1Response();

        System.assert(webhookGetListV1Response1.equals(webhookGetListV1Response2));
        System.assert(webhookGetListV1Response2.equals(webhookGetListV1Response1));
        System.assert(webhookGetListV1Response3.equals(webhookGetListV1Response4));
        System.assert(webhookGetListV1Response4.equals(webhookGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetListV1Response webhookGetListV1Response1 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response2 = new OASWebhookGetListV1Response();

        System.assertEquals(false, webhookGetListV1Response1.equals('foo'));
        System.assertEquals(false, webhookGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetListV1Response webhookGetListV1Response1 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response2 = new OASWebhookGetListV1Response();
        OASWebhookGetListV1Response webhookGetListV1Response3;

        System.assertEquals(false, webhookGetListV1Response1.equals(webhookGetListV1Response3));
        System.assertEquals(false, webhookGetListV1Response2.equals(webhookGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetListV1Response webhookGetListV1Response1 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response2 = new OASWebhookGetListV1Response();

        System.assertEquals(webhookGetListV1Response1.hashCode(), webhookGetListV1Response1.hashCode());
        System.assertEquals(webhookGetListV1Response2.hashCode(), webhookGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetListV1Response webhookGetListV1Response1 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response2 = OASWebhookGetListV1Response.getExample();
        OASWebhookGetListV1Response webhookGetListV1Response3 = new OASWebhookGetListV1Response();
        OASWebhookGetListV1Response webhookGetListV1Response4 = new OASWebhookGetListV1Response();

        System.assert(webhookGetListV1Response1.equals(webhookGetListV1Response2));
        System.assert(webhookGetListV1Response3.equals(webhookGetListV1Response4));
        System.assertEquals(webhookGetListV1Response1.hashCode(), webhookGetListV1Response2.hashCode());
        System.assertEquals(webhookGetListV1Response3.hashCode(), webhookGetListV1Response4.hashCode());
    }
}
