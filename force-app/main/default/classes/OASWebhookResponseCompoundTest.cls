@isTest
private class OASWebhookResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookResponseCompound webhookResponseCompound1 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound2 = webhookResponseCompound1;
        OASWebhookResponseCompound webhookResponseCompound3 = new OASWebhookResponseCompound();
        OASWebhookResponseCompound webhookResponseCompound4 = webhookResponseCompound3;

        System.assert(webhookResponseCompound1.equals(webhookResponseCompound2));
        System.assert(webhookResponseCompound2.equals(webhookResponseCompound1));
        System.assert(webhookResponseCompound1.equals(webhookResponseCompound1));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound4));
        System.assert(webhookResponseCompound4.equals(webhookResponseCompound3));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookResponseCompound webhookResponseCompound1 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound2 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound3 = new OASWebhookResponseCompound();
        OASWebhookResponseCompound webhookResponseCompound4 = new OASWebhookResponseCompound();

        System.assert(webhookResponseCompound1.equals(webhookResponseCompound2));
        System.assert(webhookResponseCompound2.equals(webhookResponseCompound1));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound4));
        System.assert(webhookResponseCompound4.equals(webhookResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookResponseCompound webhookResponseCompound1 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound2 = new OASWebhookResponseCompound();

        System.assertEquals(false, webhookResponseCompound1.equals('foo'));
        System.assertEquals(false, webhookResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookResponseCompound webhookResponseCompound1 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound2 = new OASWebhookResponseCompound();
        OASWebhookResponseCompound webhookResponseCompound3;

        System.assertEquals(false, webhookResponseCompound1.equals(webhookResponseCompound3));
        System.assertEquals(false, webhookResponseCompound2.equals(webhookResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookResponseCompound webhookResponseCompound1 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound2 = new OASWebhookResponseCompound();

        System.assertEquals(webhookResponseCompound1.hashCode(), webhookResponseCompound1.hashCode());
        System.assertEquals(webhookResponseCompound2.hashCode(), webhookResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookResponseCompound webhookResponseCompound1 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound2 = OASWebhookResponseCompound.getExample();
        OASWebhookResponseCompound webhookResponseCompound3 = new OASWebhookResponseCompound();
        OASWebhookResponseCompound webhookResponseCompound4 = new OASWebhookResponseCompound();

        System.assert(webhookResponseCompound1.equals(webhookResponseCompound2));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound4));
        System.assertEquals(webhookResponseCompound1.hashCode(), webhookResponseCompound2.hashCode());
        System.assertEquals(webhookResponseCompound3.hashCode(), webhookResponseCompound4.hashCode());
    }
}
