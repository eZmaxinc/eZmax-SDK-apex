@isTest
private class OASWebhookGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = webhookGetListV1ResponseMPayload1;
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3 = new OASWebhookGetListV1ResponseMPayload();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload4 = webhookGetListV1ResponseMPayload3;

        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload2));
        System.assert(webhookGetListV1ResponseMPayload2.equals(webhookGetListV1ResponseMPayload1));
        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload1));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload4));
        System.assert(webhookGetListV1ResponseMPayload4.equals(webhookGetListV1ResponseMPayload3));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3 = new OASWebhookGetListV1ResponseMPayload();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload4 = new OASWebhookGetListV1ResponseMPayload();

        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload2));
        System.assert(webhookGetListV1ResponseMPayload2.equals(webhookGetListV1ResponseMPayload1));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload4));
        System.assert(webhookGetListV1ResponseMPayload4.equals(webhookGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = new OASWebhookGetListV1ResponseMPayload();

        System.assertEquals(false, webhookGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = new OASWebhookGetListV1ResponseMPayload();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3;

        System.assertEquals(false, webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload3));
        System.assertEquals(false, webhookGetListV1ResponseMPayload2.equals(webhookGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = new OASWebhookGetListV1ResponseMPayload();

        System.assertEquals(webhookGetListV1ResponseMPayload1.hashCode(), webhookGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(webhookGetListV1ResponseMPayload2.hashCode(), webhookGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload1 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload2 = OASWebhookGetListV1ResponseMPayload.getExample();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload3 = new OASWebhookGetListV1ResponseMPayload();
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload4 = new OASWebhookGetListV1ResponseMPayload();

        System.assert(webhookGetListV1ResponseMPayload1.equals(webhookGetListV1ResponseMPayload2));
        System.assert(webhookGetListV1ResponseMPayload3.equals(webhookGetListV1ResponseMPayload4));
        System.assertEquals(webhookGetListV1ResponseMPayload1.hashCode(), webhookGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(webhookGetListV1ResponseMPayload3.hashCode(), webhookGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload = new OASWebhookGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = webhookGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjWebhook', x-property-mappings.get('a_objWebhook'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookGetListV1ResponseMPayload webhookGetListV1ResponseMPayload = new OASWebhookGetListV1ResponseMPayload();
        System.assertEquals(new List<OASWebhookListElement>(), webhookGetListV1ResponseMPayload.aObjWebhook);
        System.assertEquals(null, webhookGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, webhookGetListV1ResponseMPayload.iRowFiltered);
    }
}
