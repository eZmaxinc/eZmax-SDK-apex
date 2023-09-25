@isTest
private class WebhookRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookRequestCompound webhookRequestCompound1 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound2 = webhookRequestCompound1;
        WebhookRequestCompound webhookRequestCompound3 = new WebhookRequestCompound();
        WebhookRequestCompound webhookRequestCompound4 = webhookRequestCompound3;

        System.assert(webhookRequestCompound1.equals(webhookRequestCompound2));
        System.assert(webhookRequestCompound2.equals(webhookRequestCompound1));
        System.assert(webhookRequestCompound1.equals(webhookRequestCompound1));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound4));
        System.assert(webhookRequestCompound4.equals(webhookRequestCompound3));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookRequestCompound webhookRequestCompound1 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound2 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound3 = new WebhookRequestCompound();
        WebhookRequestCompound webhookRequestCompound4 = new WebhookRequestCompound();

        System.assert(webhookRequestCompound1.equals(webhookRequestCompound2));
        System.assert(webhookRequestCompound2.equals(webhookRequestCompound1));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound4));
        System.assert(webhookRequestCompound4.equals(webhookRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookRequestCompound webhookRequestCompound1 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound2 = new WebhookRequestCompound();

        System.assertEquals(false, webhookRequestCompound1.equals('foo'));
        System.assertEquals(false, webhookRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookRequestCompound webhookRequestCompound1 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound2 = new WebhookRequestCompound();
        WebhookRequestCompound webhookRequestCompound3;

        System.assertEquals(false, webhookRequestCompound1.equals(webhookRequestCompound3));
        System.assertEquals(false, webhookRequestCompound2.equals(webhookRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookRequestCompound webhookRequestCompound1 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound2 = new WebhookRequestCompound();

        System.assertEquals(webhookRequestCompound1.hashCode(), webhookRequestCompound1.hashCode());
        System.assertEquals(webhookRequestCompound2.hashCode(), webhookRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookRequestCompound webhookRequestCompound1 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound2 = WebhookRequestCompound.getExample();
        WebhookRequestCompound webhookRequestCompound3 = new WebhookRequestCompound();
        WebhookRequestCompound webhookRequestCompound4 = new WebhookRequestCompound();

        System.assert(webhookRequestCompound1.equals(webhookRequestCompound2));
        System.assert(webhookRequestCompound3.equals(webhookRequestCompound4));
        System.assertEquals(webhookRequestCompound1.hashCode(), webhookRequestCompound2.hashCode());
        System.assertEquals(webhookRequestCompound3.hashCode(), webhookRequestCompound4.hashCode());
    }
}
