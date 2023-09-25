@isTest
private class WebhookResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookResponseCompound webhookResponseCompound1 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound2 = webhookResponseCompound1;
        WebhookResponseCompound webhookResponseCompound3 = new WebhookResponseCompound();
        WebhookResponseCompound webhookResponseCompound4 = webhookResponseCompound3;

        System.assert(webhookResponseCompound1.equals(webhookResponseCompound2));
        System.assert(webhookResponseCompound2.equals(webhookResponseCompound1));
        System.assert(webhookResponseCompound1.equals(webhookResponseCompound1));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound4));
        System.assert(webhookResponseCompound4.equals(webhookResponseCompound3));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookResponseCompound webhookResponseCompound1 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound2 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound3 = new WebhookResponseCompound();
        WebhookResponseCompound webhookResponseCompound4 = new WebhookResponseCompound();

        System.assert(webhookResponseCompound1.equals(webhookResponseCompound2));
        System.assert(webhookResponseCompound2.equals(webhookResponseCompound1));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound4));
        System.assert(webhookResponseCompound4.equals(webhookResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookResponseCompound webhookResponseCompound1 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound2 = new WebhookResponseCompound();

        System.assertEquals(false, webhookResponseCompound1.equals('foo'));
        System.assertEquals(false, webhookResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookResponseCompound webhookResponseCompound1 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound2 = new WebhookResponseCompound();
        WebhookResponseCompound webhookResponseCompound3;

        System.assertEquals(false, webhookResponseCompound1.equals(webhookResponseCompound3));
        System.assertEquals(false, webhookResponseCompound2.equals(webhookResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookResponseCompound webhookResponseCompound1 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound2 = new WebhookResponseCompound();

        System.assertEquals(webhookResponseCompound1.hashCode(), webhookResponseCompound1.hashCode());
        System.assertEquals(webhookResponseCompound2.hashCode(), webhookResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookResponseCompound webhookResponseCompound1 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound2 = WebhookResponseCompound.getExample();
        WebhookResponseCompound webhookResponseCompound3 = new WebhookResponseCompound();
        WebhookResponseCompound webhookResponseCompound4 = new WebhookResponseCompound();

        System.assert(webhookResponseCompound1.equals(webhookResponseCompound2));
        System.assert(webhookResponseCompound3.equals(webhookResponseCompound4));
        System.assertEquals(webhookResponseCompound1.hashCode(), webhookResponseCompound2.hashCode());
        System.assertEquals(webhookResponseCompound3.hashCode(), webhookResponseCompound4.hashCode());
    }
}
