@isTest
private class WebhookEzsignEzsignsignerAcceptclausTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause1 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause2 = webhookEzsignEzsignsignerAcceptclause1;
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause3 = new WebhookEzsignEzsignsignerAcceptclaus();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause4 = webhookEzsignEzsignsignerAcceptclause3;

        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause2));
        System.assert(webhookEzsignEzsignsignerAcceptclause2.equals(webhookEzsignEzsignsignerAcceptclause1));
        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause1));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause4));
        System.assert(webhookEzsignEzsignsignerAcceptclause4.equals(webhookEzsignEzsignsignerAcceptclause3));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause1 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause2 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause3 = new WebhookEzsignEzsignsignerAcceptclaus();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause4 = new WebhookEzsignEzsignsignerAcceptclaus();

        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause2));
        System.assert(webhookEzsignEzsignsignerAcceptclause2.equals(webhookEzsignEzsignsignerAcceptclause1));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause4));
        System.assert(webhookEzsignEzsignsignerAcceptclause4.equals(webhookEzsignEzsignsignerAcceptclause3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause1 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause2 = new WebhookEzsignEzsignsignerAcceptclaus();

        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause1.equals('foo'));
        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause1 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause2 = new WebhookEzsignEzsignsignerAcceptclaus();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause3;

        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause3));
        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause2.equals(webhookEzsignEzsignsignerAcceptclause3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause1 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause2 = new WebhookEzsignEzsignsignerAcceptclaus();

        System.assertEquals(webhookEzsignEzsignsignerAcceptclause1.hashCode(), webhookEzsignEzsignsignerAcceptclause1.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerAcceptclause2.hashCode(), webhookEzsignEzsignsignerAcceptclause2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause1 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause2 = WebhookEzsignEzsignsignerAcceptclaus.getExample();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause3 = new WebhookEzsignEzsignsignerAcceptclaus();
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause4 = new WebhookEzsignEzsignsignerAcceptclaus();

        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause2));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause4));
        System.assertEquals(webhookEzsignEzsignsignerAcceptclause1.hashCode(), webhookEzsignEzsignsignerAcceptclause2.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerAcceptclause3.hashCode(), webhookEzsignEzsignsignerAcceptclause4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause = new WebhookEzsignEzsignsignerAcceptclaus();
        Map<String, String> x-property-mappings = webhookEzsignEzsignsignerAcceptclause.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookEzsignEzsignsignerAcceptclaus webhookEzsignEzsignsignerAcceptclause = new WebhookEzsignEzsignsignerAcceptclaus();
        System.assertEquals(new List<AttemptResponseCompound>(), webhookEzsignEzsignsignerAcceptclause.aObjAttempt);
        System.assertEquals(null, webhookEzsignEzsignsignerAcceptclause.objWebhook);
        System.assertEquals(null, webhookEzsignEzsignsignerAcceptclause.objEzsignfolder);
        System.assertEquals(null, webhookEzsignEzsignsignerAcceptclause.objEzsignfoldersignerassociation);
    }
}
