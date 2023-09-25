@isTest
private class CustomWebhookResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomWebhookResponse customWebhookResponse1 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse2 = customWebhookResponse1;
        CustomWebhookResponse customWebhookResponse3 = new CustomWebhookResponse();
        CustomWebhookResponse customWebhookResponse4 = customWebhookResponse3;

        System.assert(customWebhookResponse1.equals(customWebhookResponse2));
        System.assert(customWebhookResponse2.equals(customWebhookResponse1));
        System.assert(customWebhookResponse1.equals(customWebhookResponse1));
        System.assert(customWebhookResponse3.equals(customWebhookResponse4));
        System.assert(customWebhookResponse4.equals(customWebhookResponse3));
        System.assert(customWebhookResponse3.equals(customWebhookResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomWebhookResponse customWebhookResponse1 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse2 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse3 = new CustomWebhookResponse();
        CustomWebhookResponse customWebhookResponse4 = new CustomWebhookResponse();

        System.assert(customWebhookResponse1.equals(customWebhookResponse2));
        System.assert(customWebhookResponse2.equals(customWebhookResponse1));
        System.assert(customWebhookResponse3.equals(customWebhookResponse4));
        System.assert(customWebhookResponse4.equals(customWebhookResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomWebhookResponse customWebhookResponse1 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse2 = new CustomWebhookResponse();

        System.assertEquals(false, customWebhookResponse1.equals('foo'));
        System.assertEquals(false, customWebhookResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomWebhookResponse customWebhookResponse1 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse2 = new CustomWebhookResponse();
        CustomWebhookResponse customWebhookResponse3;

        System.assertEquals(false, customWebhookResponse1.equals(customWebhookResponse3));
        System.assertEquals(false, customWebhookResponse2.equals(customWebhookResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomWebhookResponse customWebhookResponse1 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse2 = new CustomWebhookResponse();

        System.assertEquals(customWebhookResponse1.hashCode(), customWebhookResponse1.hashCode());
        System.assertEquals(customWebhookResponse2.hashCode(), customWebhookResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomWebhookResponse customWebhookResponse1 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse2 = CustomWebhookResponse.getExample();
        CustomWebhookResponse customWebhookResponse3 = new CustomWebhookResponse();
        CustomWebhookResponse customWebhookResponse4 = new CustomWebhookResponse();

        System.assert(customWebhookResponse1.equals(customWebhookResponse2));
        System.assert(customWebhookResponse3.equals(customWebhookResponse4));
        System.assertEquals(customWebhookResponse1.hashCode(), customWebhookResponse2.hashCode());
        System.assertEquals(customWebhookResponse3.hashCode(), customWebhookResponse4.hashCode());
    }
}
