@isTest
private class OASWebhookEzsignEzsignsignerConnectTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = webhookEzsignEzsignsignerConnect1;
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3 = new OASWebhookEzsignEzsignsignerConnect();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect4 = webhookEzsignEzsignsignerConnect3;

        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect2));
        System.assert(webhookEzsignEzsignsignerConnect2.equals(webhookEzsignEzsignsignerConnect1));
        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect1));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect4));
        System.assert(webhookEzsignEzsignsignerConnect4.equals(webhookEzsignEzsignsignerConnect3));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3 = new OASWebhookEzsignEzsignsignerConnect();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect4 = new OASWebhookEzsignEzsignsignerConnect();

        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect2));
        System.assert(webhookEzsignEzsignsignerConnect2.equals(webhookEzsignEzsignsignerConnect1));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect4));
        System.assert(webhookEzsignEzsignsignerConnect4.equals(webhookEzsignEzsignsignerConnect3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = new OASWebhookEzsignEzsignsignerConnect();

        System.assertEquals(false, webhookEzsignEzsignsignerConnect1.equals('foo'));
        System.assertEquals(false, webhookEzsignEzsignsignerConnect2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = new OASWebhookEzsignEzsignsignerConnect();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3;

        System.assertEquals(false, webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect3));
        System.assertEquals(false, webhookEzsignEzsignsignerConnect2.equals(webhookEzsignEzsignsignerConnect3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = new OASWebhookEzsignEzsignsignerConnect();

        System.assertEquals(webhookEzsignEzsignsignerConnect1.hashCode(), webhookEzsignEzsignsignerConnect1.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerConnect2.hashCode(), webhookEzsignEzsignsignerConnect2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect1 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect2 = OASWebhookEzsignEzsignsignerConnect.getExample();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect3 = new OASWebhookEzsignEzsignsignerConnect();
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect4 = new OASWebhookEzsignEzsignsignerConnect();

        System.assert(webhookEzsignEzsignsignerConnect1.equals(webhookEzsignEzsignsignerConnect2));
        System.assert(webhookEzsignEzsignsignerConnect3.equals(webhookEzsignEzsignsignerConnect4));
        System.assertEquals(webhookEzsignEzsignsignerConnect1.hashCode(), webhookEzsignEzsignsignerConnect2.hashCode());
        System.assertEquals(webhookEzsignEzsignsignerConnect3.hashCode(), webhookEzsignEzsignsignerConnect4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect = new OASWebhookEzsignEzsignsignerConnect();
        Map<String, String> x-property-mappings = webhookEzsignEzsignsignerConnect.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookEzsignEzsignsignerConnect webhookEzsignEzsignsignerConnect = new OASWebhookEzsignEzsignsignerConnect();
        System.assertEquals(new List<OASAttemptResponseCompound>(), webhookEzsignEzsignsignerConnect.aObjAttempt);
        System.assertEquals(null, webhookEzsignEzsignsignerConnect.objEzsignfolder);
        System.assertEquals(null, webhookEzsignEzsignsignerConnect.objEzsignfoldersignerassociation);
        System.assertEquals(null, webhookEzsignEzsignsignerConnect.objWebhook);
    }
}
