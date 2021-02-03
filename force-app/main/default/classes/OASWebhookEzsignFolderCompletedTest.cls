@isTest
private class OASWebhookEzsignFolderCompletedTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = webhookEzsignFolderCompleted1;
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted3 = new OASWebhookEzsignFolderCompleted();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted4 = webhookEzsignFolderCompleted3;

        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted2));
        System.assert(webhookEzsignFolderCompleted2.equals(webhookEzsignFolderCompleted1));
        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted1));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted4));
        System.assert(webhookEzsignFolderCompleted4.equals(webhookEzsignFolderCompleted3));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted3 = new OASWebhookEzsignFolderCompleted();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted4 = new OASWebhookEzsignFolderCompleted();

        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted2));
        System.assert(webhookEzsignFolderCompleted2.equals(webhookEzsignFolderCompleted1));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted4));
        System.assert(webhookEzsignFolderCompleted4.equals(webhookEzsignFolderCompleted3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = new OASWebhookEzsignFolderCompleted();

        System.assertEquals(false, webhookEzsignFolderCompleted1.equals('foo'));
        System.assertEquals(false, webhookEzsignFolderCompleted2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = new OASWebhookEzsignFolderCompleted();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted3;

        System.assertEquals(false, webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted3));
        System.assertEquals(false, webhookEzsignFolderCompleted2.equals(webhookEzsignFolderCompleted3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = new OASWebhookEzsignFolderCompleted();

        System.assertEquals(webhookEzsignFolderCompleted1.hashCode(), webhookEzsignFolderCompleted1.hashCode());
        System.assertEquals(webhookEzsignFolderCompleted2.hashCode(), webhookEzsignFolderCompleted2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted1 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted2 = OASWebhookEzsignFolderCompleted.getExample();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted3 = new OASWebhookEzsignFolderCompleted();
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted4 = new OASWebhookEzsignFolderCompleted();

        System.assert(webhookEzsignFolderCompleted1.equals(webhookEzsignFolderCompleted2));
        System.assert(webhookEzsignFolderCompleted3.equals(webhookEzsignFolderCompleted4));
        System.assertEquals(webhookEzsignFolderCompleted1.hashCode(), webhookEzsignFolderCompleted2.hashCode());
        System.assertEquals(webhookEzsignFolderCompleted3.hashCode(), webhookEzsignFolderCompleted4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted = new OASWebhookEzsignFolderCompleted();
        Map<String, String> x-property-mappings = webhookEzsignFolderCompleted.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookEzsignFolderCompleted webhookEzsignFolderCompleted = new OASWebhookEzsignFolderCompleted();
        System.assertEquals(new List<OASAttemptResponse>(), webhookEzsignFolderCompleted.aObjAttempt);
        System.assertEquals(null, webhookEzsignFolderCompleted.objEzsignfolder);
        System.assertEquals(null, webhookEzsignFolderCompleted.objWebhook);
    }
}
