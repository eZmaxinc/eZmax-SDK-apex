@isTest
private class OASWebhookCreateObjectV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload1 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload2 = webhookCreateObjectV1ResponseMPayload1;
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload3 = new OASWebhookCreateObjectV1ResponseMPay();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload4 = webhookCreateObjectV1ResponseMPayload3;

        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload2));
        System.assert(webhookCreateObjectV1ResponseMPayload2.equals(webhookCreateObjectV1ResponseMPayload1));
        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload1));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload4));
        System.assert(webhookCreateObjectV1ResponseMPayload4.equals(webhookCreateObjectV1ResponseMPayload3));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload1 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload2 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload3 = new OASWebhookCreateObjectV1ResponseMPay();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload4 = new OASWebhookCreateObjectV1ResponseMPay();

        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload2));
        System.assert(webhookCreateObjectV1ResponseMPayload2.equals(webhookCreateObjectV1ResponseMPayload1));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload4));
        System.assert(webhookCreateObjectV1ResponseMPayload4.equals(webhookCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload1 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload2 = new OASWebhookCreateObjectV1ResponseMPay();

        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload1 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload2 = new OASWebhookCreateObjectV1ResponseMPay();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, webhookCreateObjectV1ResponseMPayload2.equals(webhookCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload1 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload2 = new OASWebhookCreateObjectV1ResponseMPay();

        System.assertEquals(webhookCreateObjectV1ResponseMPayload1.hashCode(), webhookCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(webhookCreateObjectV1ResponseMPayload2.hashCode(), webhookCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload1 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload2 = OASWebhookCreateObjectV1ResponseMPay.getExample();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload3 = new OASWebhookCreateObjectV1ResponseMPay();
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload4 = new OASWebhookCreateObjectV1ResponseMPay();

        System.assert(webhookCreateObjectV1ResponseMPayload1.equals(webhookCreateObjectV1ResponseMPayload2));
        System.assert(webhookCreateObjectV1ResponseMPayload3.equals(webhookCreateObjectV1ResponseMPayload4));
        System.assertEquals(webhookCreateObjectV1ResponseMPayload1.hashCode(), webhookCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(webhookCreateObjectV1ResponseMPayload3.hashCode(), webhookCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload = new OASWebhookCreateObjectV1ResponseMPay();
        Map<String, String> x-property-mappings = webhookCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiWebhookID', x-property-mappings.get('a_pkiWebhookID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookCreateObjectV1ResponseMPay webhookCreateObjectV1ResponseMPayload = new OASWebhookCreateObjectV1ResponseMPay();
        System.assertEquals(new List<Integer>(), webhookCreateObjectV1ResponseMPayload.aPkiWebhookID);
    }
}
