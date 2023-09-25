@isTest
private class WebhookEzsignEzsignsignerConnectTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = webhookEzsignEzsignsignerConnect1;
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3 = new WebhookEzsignEzsignsignerConnect();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect4 = webhookEzsignEzsignsignerConnect3;

        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect2));
        System.assert(webhookEzsignEzsignsignerConnect2.equals(webhookEzsignEzsignsignerConnect1));
        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect1));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect4));
        System.assert(webhookEzsignEzsignsignerConnect4.equals(webhookEzsignEzsignsignerConnect3));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3 = new WebhookEzsignEzsignsignerConnect();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect4 = new WebhookEzsignEzsignsignerConnect();

        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect2));
        System.assert(webhookEzsignEzsignsignerConnect2.equals(webhookEzsignEzsignsignerConnect1));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect4));
        System.assert(webhookEzsignEzsignsignerConnect4.equals(webhookEzsignEzsignsignerConnect3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = new WebhookEzsignEzsignsignerConnect();

        System.assertEquals(false, webhookEzsignEzsignsignerConnect1.equals('foo'));
        System.assertEquals(false, webhookEzsignEzsignsignerConnect2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = new WebhookEzsignEzsignsignerConnect();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3;

        System.assertEquals(false, webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect3));
        System.assertEquals(false, webhookEzsignEzsignsignerConnect2.equals(webhookEzsignEzsignsignerConnect3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = new WebhookEzsignEzsignsignerConnect();

        System.assertEquals(webhookEzsignEzsignsignerConnect1.hashCode(), webhookEzsignEzsignsignerConnect1.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerConnect2.hashCode(), webhookEzsignEzsignsignerConnect2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = WebhookEzsignEzsignsignerConnect.getExample();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3 = new WebhookEzsignEzsignsignerConnect();
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect4 = new WebhookEzsignEzsignsignerConnect();

        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect2));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect4));
        System.assertEquals(webhookEzsignEzsignsignerConnect1.hashCode(), webhookEzsignEzsignsignerConnect2.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerConnect3.hashCode(), webhookEzsignEzsignsignerConnect4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect = new WebhookEzsignEzsignsignerConnect();
        Map<String, String> x-property-mappings = webhookEzsignEzsignsignerConnect.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect = new WebhookEzsignEzsignsignerConnect();
        System.assertEquals(new List<AttemptResponseCompound>(), webhookEzsignEzsignsignerConnect.aObjAttempt);
        System.assertEquals(null, webhookEzsignEzsignsignerConnect.objWebhook);
        System.assertEquals(null, webhookEzsignEzsignsignerConnect.objEzsignfolder);
        System.assertEquals(null, webhookEzsignEzsignsignerConnect.objEzsignfoldersignerassociation);
    }
}
