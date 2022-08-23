@isTest
private class OASCustomWebhooklogResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomWebhooklogResponse customWebhooklogResponse1 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse2 = customWebhooklogResponse1;
        OASCustomWebhooklogResponse customWebhooklogResponse3 = new OASCustomWebhooklogResponse();
        OASCustomWebhooklogResponse customWebhooklogResponse4 = customWebhooklogResponse3;

        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse2));
        System.assert(customWebhooklogResponse2.equals(customWebhooklogResponse1));
        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse1));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse4));
        System.assert(customWebhooklogResponse4.equals(customWebhooklogResponse3));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomWebhooklogResponse customWebhooklogResponse1 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse2 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse3 = new OASCustomWebhooklogResponse();
        OASCustomWebhooklogResponse customWebhooklogResponse4 = new OASCustomWebhooklogResponse();

        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse2));
        System.assert(customWebhooklogResponse2.equals(customWebhooklogResponse1));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse4));
        System.assert(customWebhooklogResponse4.equals(customWebhooklogResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomWebhooklogResponse customWebhooklogResponse1 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse2 = new OASCustomWebhooklogResponse();

        System.assertEquals(false, customWebhooklogResponse1.equals('foo'));
        System.assertEquals(false, customWebhooklogResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomWebhooklogResponse customWebhooklogResponse1 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse2 = new OASCustomWebhooklogResponse();
        OASCustomWebhooklogResponse customWebhooklogResponse3;

        System.assertEquals(false, customWebhooklogResponse1.equals(customWebhooklogResponse3));
        System.assertEquals(false, customWebhooklogResponse2.equals(customWebhooklogResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomWebhooklogResponse customWebhooklogResponse1 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse2 = new OASCustomWebhooklogResponse();

        System.assertEquals(customWebhooklogResponse1.hashCode(), customWebhooklogResponse1.hashCode());
        System.assertEquals(customWebhooklogResponse2.hashCode(), customWebhooklogResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomWebhooklogResponse customWebhooklogResponse1 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse2 = OASCustomWebhooklogResponse.getExample();
        OASCustomWebhooklogResponse customWebhooklogResponse3 = new OASCustomWebhooklogResponse();
        OASCustomWebhooklogResponse customWebhooklogResponse4 = new OASCustomWebhooklogResponse();

        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse2));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse4));
        System.assertEquals(customWebhooklogResponse1.hashCode(), customWebhooklogResponse2.hashCode());
        System.assertEquals(customWebhooklogResponse3.hashCode(), customWebhooklogResponse4.hashCode());
    }
}
