@isTest
private class OASWebhookEzsignEzsignsignerAcceptclTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause1 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause2 = webhookEzsignEzsignsignerAcceptclause1;
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause3 = new OASWebhookEzsignEzsignsignerAcceptcl();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause4 = webhookEzsignEzsignsignerAcceptclause3;

        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause2));
        System.assert(webhookEzsignEzsignsignerAcceptclause2.equals(webhookEzsignEzsignsignerAcceptclause1));
        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause1));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause4));
        System.assert(webhookEzsignEzsignsignerAcceptclause4.equals(webhookEzsignEzsignsignerAcceptclause3));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause1 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause2 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause3 = new OASWebhookEzsignEzsignsignerAcceptcl();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause4 = new OASWebhookEzsignEzsignsignerAcceptcl();

        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause2));
        System.assert(webhookEzsignEzsignsignerAcceptclause2.equals(webhookEzsignEzsignsignerAcceptclause1));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause4));
        System.assert(webhookEzsignEzsignsignerAcceptclause4.equals(webhookEzsignEzsignsignerAcceptclause3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause1 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause2 = new OASWebhookEzsignEzsignsignerAcceptcl();

        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause1.equals('foo'));
        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause1 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause2 = new OASWebhookEzsignEzsignsignerAcceptcl();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause3;

        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause3));
        System.assertEquals(false, webhookEzsignEzsignsignerAcceptclause2.equals(webhookEzsignEzsignsignerAcceptclause3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause1 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause2 = new OASWebhookEzsignEzsignsignerAcceptcl();

        System.assertEquals(webhookEzsignEzsignsignerAcceptclause1.hashCode(), webhookEzsignEzsignsignerAcceptclause1.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerAcceptclause2.hashCode(), webhookEzsignEzsignsignerAcceptclause2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause1 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause2 = OASWebhookEzsignEzsignsignerAcceptcl.getExample();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause3 = new OASWebhookEzsignEzsignsignerAcceptcl();
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause4 = new OASWebhookEzsignEzsignsignerAcceptcl();

        System.assert(webhookEzsignEzsignsignerAcceptclause1.equals(webhookEzsignEzsignsignerAcceptclause2));
        System.assert(webhookEzsignEzsignsignerAcceptclause3.equals(webhookEzsignEzsignsignerAcceptclause4));
        System.assertEquals(webhookEzsignEzsignsignerAcceptclause1.hashCode(), webhookEzsignEzsignsignerAcceptclause2.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerAcceptclause3.hashCode(), webhookEzsignEzsignsignerAcceptclause4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause = new OASWebhookEzsignEzsignsignerAcceptcl();
        Map<String, String> x-property-mappings = webhookEzsignEzsignsignerAcceptclause.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookEzsignEzsignsignerAcceptcl webhookEzsignEzsignsignerAcceptclause = new OASWebhookEzsignEzsignsignerAcceptcl();
        System.assertEquals(new List<OASAttemptResponseCompound>(), webhookEzsignEzsignsignerAcceptclause.aObjAttempt);
        System.assertEquals(null, webhookEzsignEzsignsignerAcceptclause.objWebhook);
        System.assertEquals(null, webhookEzsignEzsignsignerAcceptclause.objEzsignfolder);
        System.assertEquals(null, webhookEzsignEzsignsignerAcceptclause.objEzsignfoldersignerassociation);
    }
}
