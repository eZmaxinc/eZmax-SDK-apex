@isTest
private class OASWebhookGetListV1ResponseMPayloadATest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf1 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf2 = webhookGetListV1ResponseMPayloadAllOf1;
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf3 = new OASWebhookGetListV1ResponseMPayloadA();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf4 = webhookGetListV1ResponseMPayloadAllOf3;

        System.assert(webhookGetListV1ResponseMPayloadAllOf1.equals(webhookGetListV1ResponseMPayloadAllOf2));
        System.assert(webhookGetListV1ResponseMPayloadAllOf2.equals(webhookGetListV1ResponseMPayloadAllOf1));
        System.assert(webhookGetListV1ResponseMPayloadAllOf1.equals(webhookGetListV1ResponseMPayloadAllOf1));
        System.assert(webhookGetListV1ResponseMPayloadAllOf3.equals(webhookGetListV1ResponseMPayloadAllOf4));
        System.assert(webhookGetListV1ResponseMPayloadAllOf4.equals(webhookGetListV1ResponseMPayloadAllOf3));
        System.assert(webhookGetListV1ResponseMPayloadAllOf3.equals(webhookGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf1 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf2 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf3 = new OASWebhookGetListV1ResponseMPayloadA();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf4 = new OASWebhookGetListV1ResponseMPayloadA();

        System.assert(webhookGetListV1ResponseMPayloadAllOf1.equals(webhookGetListV1ResponseMPayloadAllOf2));
        System.assert(webhookGetListV1ResponseMPayloadAllOf2.equals(webhookGetListV1ResponseMPayloadAllOf1));
        System.assert(webhookGetListV1ResponseMPayloadAllOf3.equals(webhookGetListV1ResponseMPayloadAllOf4));
        System.assert(webhookGetListV1ResponseMPayloadAllOf4.equals(webhookGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf1 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf2 = new OASWebhookGetListV1ResponseMPayloadA();

        System.assertEquals(false, webhookGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, webhookGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf1 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf2 = new OASWebhookGetListV1ResponseMPayloadA();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, webhookGetListV1ResponseMPayloadAllOf1.equals(webhookGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, webhookGetListV1ResponseMPayloadAllOf2.equals(webhookGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf1 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf2 = new OASWebhookGetListV1ResponseMPayloadA();

        System.assertEquals(webhookGetListV1ResponseMPayloadAllOf1.hashCode(), webhookGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(webhookGetListV1ResponseMPayloadAllOf2.hashCode(), webhookGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf1 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf2 = OASWebhookGetListV1ResponseMPayloadA.getExample();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf3 = new OASWebhookGetListV1ResponseMPayloadA();
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf4 = new OASWebhookGetListV1ResponseMPayloadA();

        System.assert(webhookGetListV1ResponseMPayloadAllOf1.equals(webhookGetListV1ResponseMPayloadAllOf2));
        System.assert(webhookGetListV1ResponseMPayloadAllOf3.equals(webhookGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(webhookGetListV1ResponseMPayloadAllOf1.hashCode(), webhookGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(webhookGetListV1ResponseMPayloadAllOf3.hashCode(), webhookGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf = new OASWebhookGetListV1ResponseMPayloadA();
        Map<String, String> x-property-mappings = webhookGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjWebhook', x-property-mappings.get('a_objWebhook'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookGetListV1ResponseMPayloadA webhookGetListV1ResponseMPayloadAllOf = new OASWebhookGetListV1ResponseMPayloadA();
        System.assertEquals(new List<OASWebhookListElement>(), webhookGetListV1ResponseMPayloadAllOf.aObjWebhook);
    }
}
