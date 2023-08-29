@isTest
private class OASWebhookEzsignDocumentCompletedTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = webhookEzsignDocumentCompleted1;
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3 = new OASWebhookEzsignDocumentCompleted();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted4 = webhookEzsignDocumentCompleted3;

        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted2));
        System.assert(webhookEzsignDocumentCompleted2.equals(webhookEzsignDocumentCompleted1));
        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted1));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted4));
        System.assert(webhookEzsignDocumentCompleted4.equals(webhookEzsignDocumentCompleted3));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3 = new OASWebhookEzsignDocumentCompleted();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted4 = new OASWebhookEzsignDocumentCompleted();

        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted2));
        System.assert(webhookEzsignDocumentCompleted2.equals(webhookEzsignDocumentCompleted1));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted4));
        System.assert(webhookEzsignDocumentCompleted4.equals(webhookEzsignDocumentCompleted3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = new OASWebhookEzsignDocumentCompleted();

        System.assertEquals(false, webhookEzsignDocumentCompleted1.equals('foo'));
        System.assertEquals(false, webhookEzsignDocumentCompleted2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = new OASWebhookEzsignDocumentCompleted();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3;

        System.assertEquals(false, webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted3));
        System.assertEquals(false, webhookEzsignDocumentCompleted2.equals(webhookEzsignDocumentCompleted3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = new OASWebhookEzsignDocumentCompleted();

        System.assertEquals(webhookEzsignDocumentCompleted1.hashCode(), webhookEzsignDocumentCompleted1.hashCode());
        System.assertEquals(webhookEzsignDocumentCompleted2.hashCode(), webhookEzsignDocumentCompleted2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted1 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted2 = OASWebhookEzsignDocumentCompleted.getExample();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted3 = new OASWebhookEzsignDocumentCompleted();
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted4 = new OASWebhookEzsignDocumentCompleted();

        System.assert(webhookEzsignDocumentCompleted1.equals(webhookEzsignDocumentCompleted2));
        System.assert(webhookEzsignDocumentCompleted3.equals(webhookEzsignDocumentCompleted4));
        System.assertEquals(webhookEzsignDocumentCompleted1.hashCode(), webhookEzsignDocumentCompleted2.hashCode());
        System.assertEquals(webhookEzsignDocumentCompleted3.hashCode(), webhookEzsignDocumentCompleted4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted = new OASWebhookEzsignDocumentCompleted();
        Map<String, String> x-property-mappings = webhookEzsignDocumentCompleted.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookEzsignDocumentCompleted webhookEzsignDocumentCompleted = new OASWebhookEzsignDocumentCompleted();
        System.assertEquals(new List<OASAttemptResponseCompound>(), webhookEzsignDocumentCompleted.aObjAttempt);
        System.assertEquals(null, webhookEzsignDocumentCompleted.objWebhook);
        System.assertEquals(null, webhookEzsignDocumentCompleted.objEzsigndocument);
    }
}
