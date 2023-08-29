@isTest
private class OASWebhookGetHistoryV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload2 = webhookGetHistoryV1ResponseMPayload1;
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload3 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload4 = webhookGetHistoryV1ResponseMPayload3;

        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload2));
        System.assert(webhookGetHistoryV1ResponseMPayload2.equals(webhookGetHistoryV1ResponseMPayload1));
        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload1));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload4));
        System.assert(webhookGetHistoryV1ResponseMPayload4.equals(webhookGetHistoryV1ResponseMPayload3));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload2 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload3 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload4 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload2));
        System.assert(webhookGetHistoryV1ResponseMPayload2.equals(webhookGetHistoryV1ResponseMPayload1));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload4));
        System.assert(webhookGetHistoryV1ResponseMPayload4.equals(webhookGetHistoryV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload2 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload2 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload3;

        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload3));
        System.assertEquals(false, webhookGetHistoryV1ResponseMPayload2.equals(webhookGetHistoryV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload2 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assertEquals(webhookGetHistoryV1ResponseMPayload1.hashCode(), webhookGetHistoryV1ResponseMPayload1.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseMPayload2.hashCode(), webhookGetHistoryV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload2 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload3 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload4 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assert(webhookGetHistoryV1ResponseMPayload1.equals(webhookGetHistoryV1ResponseMPayload2));
        System.assert(webhookGetHistoryV1ResponseMPayload3.equals(webhookGetHistoryV1ResponseMPayload4));
        System.assertEquals(webhookGetHistoryV1ResponseMPayload1.hashCode(), webhookGetHistoryV1ResponseMPayload2.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseMPayload3.hashCode(), webhookGetHistoryV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload = new OASWebhookGetHistoryV1ResponseMPaylo();
        Map<String, String> x-property-mappings = webhookGetHistoryV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjWebhooklog', x-property-mappings.get('a_objWebhooklog'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayload = new OASWebhookGetHistoryV1ResponseMPaylo();
        System.assertEquals(new List<OASCustomWebhooklogResponse>(), webhookGetHistoryV1ResponseMPayload.aObjWebhooklog);
    }
}
