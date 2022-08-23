@isTest
private class OASCustomWebhookResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomWebhookResponse customWebhookResponse1 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse2 = customWebhookResponse1;
        OASCustomWebhookResponse customWebhookResponse3 = new OASCustomWebhookResponse();
        OASCustomWebhookResponse customWebhookResponse4 = customWebhookResponse3;

        System.assert(customWebhookResponse1.equals(customWebhookResponse2));
        System.assert(customWebhookResponse2.equals(customWebhookResponse1));
        System.assert(customWebhookResponse1.equals(customWebhookResponse1));
        System.assert(customWebhookResponse3.equals(customWebhookResponse4));
        System.assert(customWebhookResponse4.equals(customWebhookResponse3));
        System.assert(customWebhookResponse3.equals(customWebhookResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomWebhookResponse customWebhookResponse1 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse2 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse3 = new OASCustomWebhookResponse();
        OASCustomWebhookResponse customWebhookResponse4 = new OASCustomWebhookResponse();

        System.assert(customWebhookResponse1.equals(customWebhookResponse2));
        System.assert(customWebhookResponse2.equals(customWebhookResponse1));
        System.assert(customWebhookResponse3.equals(customWebhookResponse4));
        System.assert(customWebhookResponse4.equals(customWebhookResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomWebhookResponse customWebhookResponse1 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse2 = new OASCustomWebhookResponse();

        System.assertEquals(false, customWebhookResponse1.equals('foo'));
        System.assertEquals(false, customWebhookResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomWebhookResponse customWebhookResponse1 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse2 = new OASCustomWebhookResponse();
        OASCustomWebhookResponse customWebhookResponse3;

        System.assertEquals(false, customWebhookResponse1.equals(customWebhookResponse3));
        System.assertEquals(false, customWebhookResponse2.equals(customWebhookResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomWebhookResponse customWebhookResponse1 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse2 = new OASCustomWebhookResponse();

        System.assertEquals(customWebhookResponse1.hashCode(), customWebhookResponse1.hashCode());
        System.assertEquals(customWebhookResponse2.hashCode(), customWebhookResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomWebhookResponse customWebhookResponse1 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse2 = OASCustomWebhookResponse.getExample();
        OASCustomWebhookResponse customWebhookResponse3 = new OASCustomWebhookResponse();
        OASCustomWebhookResponse customWebhookResponse4 = new OASCustomWebhookResponse();

        System.assert(customWebhookResponse1.equals(customWebhookResponse2));
        System.assert(customWebhookResponse3.equals(customWebhookResponse4));
        System.assertEquals(customWebhookResponse1.hashCode(), customWebhookResponse2.hashCode());
        System.assertEquals(customWebhookResponse3.hashCode(), customWebhookResponse4.hashCode());
    }
}
