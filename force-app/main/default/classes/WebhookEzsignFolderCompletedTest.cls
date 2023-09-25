@isTest
private class WebhookEzsignFolderCompletedTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = webhookEzsignFolderCompleted1;
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted3 = new WebhookEzsignFolderCompleted();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted4 = webhookEzsignFolderCompleted3;

        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted2));
        System.assert(webhookEzsignFolderCompleted2.equals(webhookEzsignFolderCompleted1));
        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted1));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted4));
        System.assert(webhookEzsignFolderCompleted4.equals(webhookEzsignFolderCompleted3));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted3 = new WebhookEzsignFolderCompleted();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted4 = new WebhookEzsignFolderCompleted();

        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted2));
        System.assert(webhookEzsignFolderCompleted2.equals(webhookEzsignFolderCompleted1));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted4));
        System.assert(webhookEzsignFolderCompleted4.equals(webhookEzsignFolderCompleted3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = new WebhookEzsignFolderCompleted();

        System.assertEquals(false, webhookEzsignFolderCompleted1.equals('foo'));
        System.assertEquals(false, webhookEzsignFolderCompleted2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = new WebhookEzsignFolderCompleted();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted3;

        System.assertEquals(false, webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted3));
        System.assertEquals(false, webhookEzsignFolderCompleted2.equals(webhookEzsignFolderCompleted3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = new WebhookEzsignFolderCompleted();

        System.assertEquals(webhookEzsignFolderCompleted1.hashCode(), webhookEzsignFolderCompleted1.hashCode());
        System.assertEquals(webhookEzsignFolderCompleted2.hashCode(), webhookEzsignFolderCompleted2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = WebhookEzsignFolderCompleted.getExample();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted3 = new WebhookEzsignFolderCompleted();
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted4 = new WebhookEzsignFolderCompleted();

        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted2));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted4));
        System.assertEquals(webhookEzsignFolderCompleted1.hashCode(), webhookEzsignFolderCompleted2.hashCode());
        System.assertEquals(webhookEzsignFolderCompleted3.hashCode(), webhookEzsignFolderCompleted4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted = new WebhookEzsignFolderCompleted();
        Map<String, String> x-property-mappings = webhookEzsignFolderCompleted.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookEzsignFolderCompleted webhookEzsignFolderCompleted = new WebhookEzsignFolderCompleted();
        System.assertEquals(new List<AttemptResponseCompound>(), webhookEzsignFolderCompleted.aObjAttempt);
        System.assertEquals(null, webhookEzsignFolderCompleted.objWebhook);
        System.assertEquals(null, webhookEzsignFolderCompleted.objEzsignfolder);
    }
}
