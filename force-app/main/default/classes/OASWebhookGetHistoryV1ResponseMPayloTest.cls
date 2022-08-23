@isTest
private class OASWebhookGetHistoryV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf2 = webhookGetHistoryV1ResponseMPayloadAllOf1;
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf3 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf4 = webhookGetHistoryV1ResponseMPayloadAllOf3;

        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf1.equals(webhookGetHistoryV1ResponseMPayloadAllOf2));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf2.equals(webhookGetHistoryV1ResponseMPayloadAllOf1));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf1.equals(webhookGetHistoryV1ResponseMPayloadAllOf1));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf3.equals(webhookGetHistoryV1ResponseMPayloadAllOf4));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf4.equals(webhookGetHistoryV1ResponseMPayloadAllOf3));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf3.equals(webhookGetHistoryV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf2 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf3 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf4 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf1.equals(webhookGetHistoryV1ResponseMPayloadAllOf2));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf2.equals(webhookGetHistoryV1ResponseMPayloadAllOf1));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf3.equals(webhookGetHistoryV1ResponseMPayloadAllOf4));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf4.equals(webhookGetHistoryV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf2 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assertEquals(false, webhookGetHistoryV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, webhookGetHistoryV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf2 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf3;

        System.assertEquals(false, webhookGetHistoryV1ResponseMPayloadAllOf1.equals(webhookGetHistoryV1ResponseMPayloadAllOf3));
        System.assertEquals(false, webhookGetHistoryV1ResponseMPayloadAllOf2.equals(webhookGetHistoryV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf2 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assertEquals(webhookGetHistoryV1ResponseMPayloadAllOf1.hashCode(), webhookGetHistoryV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseMPayloadAllOf2.hashCode(), webhookGetHistoryV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf1 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf2 = OASWebhookGetHistoryV1ResponseMPaylo.getExample();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf3 = new OASWebhookGetHistoryV1ResponseMPaylo();
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf4 = new OASWebhookGetHistoryV1ResponseMPaylo();

        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf1.equals(webhookGetHistoryV1ResponseMPayloadAllOf2));
        System.assert(webhookGetHistoryV1ResponseMPayloadAllOf3.equals(webhookGetHistoryV1ResponseMPayloadAllOf4));
        System.assertEquals(webhookGetHistoryV1ResponseMPayloadAllOf1.hashCode(), webhookGetHistoryV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(webhookGetHistoryV1ResponseMPayloadAllOf3.hashCode(), webhookGetHistoryV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf = new OASWebhookGetHistoryV1ResponseMPaylo();
        Map<String, String> x-property-mappings = webhookGetHistoryV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjWebhooklog', x-property-mappings.get('a_objWebhooklog'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf = new OASWebhookGetHistoryV1ResponseMPaylo();
        System.assertEquals(new List<OASCustomWebhooklogResponse>(), webhookGetHistoryV1ResponseMPayloadAllOf.aObjWebhooklog);
    }
}
