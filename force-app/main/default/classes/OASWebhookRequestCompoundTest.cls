@isTest
private class OASWebhookRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookRequestCompound webhookRequestCompound1 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound2 = webhookRequestCompound1;
        OASWebhookRequestCompound webhookRequestCompound3 = new OASWebhookRequestCompound();
        OASWebhookRequestCompound webhookRequestCompound4 = webhookRequestCompound3;

        System.assert(webhookRequestCompound1.equals(webhookRequestCompound2));
        System.assert(webhookRequestCompound2.equals(webhookRequestCompound1));
        System.assert(webhookRequestCompound1.equals(webhookRequestCompound1));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound4));
        System.assert(webhookRequestCompound4.equals(webhookRequestCompound3));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookRequestCompound webhookRequestCompound1 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound2 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound3 = new OASWebhookRequestCompound();
        OASWebhookRequestCompound webhookRequestCompound4 = new OASWebhookRequestCompound();

        System.assert(webhookRequestCompound1.equals(webhookRequestCompound2));
        System.assert(webhookRequestCompound2.equals(webhookRequestCompound1));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound4));
        System.assert(webhookRequestCompound4.equals(webhookRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookRequestCompound webhookRequestCompound1 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound2 = new OASWebhookRequestCompound();

        System.assertEquals(false, webhookRequestCompound1.equals('foo'));
        System.assertEquals(false, webhookRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookRequestCompound webhookRequestCompound1 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound2 = new OASWebhookRequestCompound();
        OASWebhookRequestCompound webhookRequestCompound3;

        System.assertEquals(false, webhookRequestCompound1.equals(webhookRequestCompound3));
        System.assertEquals(false, webhookRequestCompound2.equals(webhookRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookRequestCompound webhookRequestCompound1 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound2 = new OASWebhookRequestCompound();

        System.assertEquals(webhookRequestCompound1.hashCode(), webhookRequestCompound1.hashCode());
        System.assertEquals(webhookRequestCompound2.hashCode(), webhookRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookRequestCompound webhookRequestCompound1 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound2 = OASWebhookRequestCompound.getExample();
        OASWebhookRequestCompound webhookRequestCompound3 = new OASWebhookRequestCompound();
        OASWebhookRequestCompound webhookRequestCompound4 = new OASWebhookRequestCompound();

        System.assert(webhookRequestCompound1.equals(webhookRequestCompound2));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound4));
        System.assertEquals(webhookRequestCompound1.hashCode(), webhookRequestCompound2.hashCode());
        System.assertEquals(webhookRequestCompound3.hashCode(), webhookRequestCompound4.hashCode());
    }
}
