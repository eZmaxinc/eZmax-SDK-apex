@isTest
private class WebhookEzsignDocumentCompletedTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = webhookEzsignDocumentCompleted1;
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3 = new WebhookEzsignDocumentCompleted();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted4 = webhookEzsignDocumentCompleted3;

        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted2));
        System.assert(webhookEzsignDocumentCompleted2.equals(webhookEzsignDocumentCompleted1));
        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted1));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted4));
        System.assert(webhookEzsignDocumentCompleted4.equals(webhookEzsignDocumentCompleted3));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3 = new WebhookEzsignDocumentCompleted();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted4 = new WebhookEzsignDocumentCompleted();

        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted2));
        System.assert(webhookEzsignDocumentCompleted2.equals(webhookEzsignDocumentCompleted1));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted4));
        System.assert(webhookEzsignDocumentCompleted4.equals(webhookEzsignDocumentCompleted3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = new WebhookEzsignDocumentCompleted();

        System.assertEquals(false, webhookEzsignDocumentCompleted1.equals('foo'));
        System.assertEquals(false, webhookEzsignDocumentCompleted2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = new WebhookEzsignDocumentCompleted();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3;

        System.assertEquals(false, webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted3));
        System.assertEquals(false, webhookEzsignDocumentCompleted2.equals(webhookEzsignDocumentCompleted3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = new WebhookEzsignDocumentCompleted();

        System.assertEquals(webhookEzsignDocumentCompleted1.hashCode(), webhookEzsignDocumentCompleted1.hashCode());
        System.assertEquals(webhookEzsignDocumentCompleted2.hashCode(), webhookEzsignDocumentCompleted2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = WebhookEzsignDocumentCompleted.getExample();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3 = new WebhookEzsignDocumentCompleted();
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted4 = new WebhookEzsignDocumentCompleted();

        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted2));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted4));
        System.assertEquals(webhookEzsignDocumentCompleted1.hashCode(), webhookEzsignDocumentCompleted2.hashCode());
        System.assertEquals(webhookEzsignDocumentCompleted3.hashCode(), webhookEzsignDocumentCompleted4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted = new WebhookEzsignDocumentCompleted();
        Map<String, String> x-property-mappings = webhookEzsignDocumentCompleted.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted = new WebhookEzsignDocumentCompleted();
        System.assertEquals(new List<AttemptResponseCompound>(), webhookEzsignDocumentCompleted.aObjAttempt);
        System.assertEquals(null, webhookEzsignDocumentCompleted.objWebhook);
        System.assertEquals(null, webhookEzsignDocumentCompleted.objEzsigndocument);
    }
}
