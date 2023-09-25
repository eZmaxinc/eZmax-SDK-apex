@isTest
private class CustomWebhooklogResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomWebhooklogResponse customWebhooklogResponse1 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse2 = customWebhooklogResponse1;
        CustomWebhooklogResponse customWebhooklogResponse3 = new CustomWebhooklogResponse();
        CustomWebhooklogResponse customWebhooklogResponse4 = customWebhooklogResponse3;

        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse2));
        System.assert(customWebhooklogResponse2.equals(customWebhooklogResponse1));
        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse1));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse4));
        System.assert(customWebhooklogResponse4.equals(customWebhooklogResponse3));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomWebhooklogResponse customWebhooklogResponse1 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse2 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse3 = new CustomWebhooklogResponse();
        CustomWebhooklogResponse customWebhooklogResponse4 = new CustomWebhooklogResponse();

        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse2));
        System.assert(customWebhooklogResponse2.equals(customWebhooklogResponse1));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse4));
        System.assert(customWebhooklogResponse4.equals(customWebhooklogResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomWebhooklogResponse customWebhooklogResponse1 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse2 = new CustomWebhooklogResponse();

        System.assertEquals(false, customWebhooklogResponse1.equals('foo'));
        System.assertEquals(false, customWebhooklogResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomWebhooklogResponse customWebhooklogResponse1 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse2 = new CustomWebhooklogResponse();
        CustomWebhooklogResponse customWebhooklogResponse3;

        System.assertEquals(false, customWebhooklogResponse1.equals(customWebhooklogResponse3));
        System.assertEquals(false, customWebhooklogResponse2.equals(customWebhooklogResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomWebhooklogResponse customWebhooklogResponse1 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse2 = new CustomWebhooklogResponse();

        System.assertEquals(customWebhooklogResponse1.hashCode(), customWebhooklogResponse1.hashCode());
        System.assertEquals(customWebhooklogResponse2.hashCode(), customWebhooklogResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomWebhooklogResponse customWebhooklogResponse1 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse2 = CustomWebhooklogResponse.getExample();
        CustomWebhooklogResponse customWebhooklogResponse3 = new CustomWebhooklogResponse();
        CustomWebhooklogResponse customWebhooklogResponse4 = new CustomWebhooklogResponse();

        System.assert(customWebhooklogResponse1.equals(customWebhooklogResponse2));
        System.assert(customWebhooklogResponse3.equals(customWebhooklogResponse4));
        System.assertEquals(customWebhooklogResponse1.hashCode(), customWebhooklogResponse2.hashCode());
        System.assertEquals(customWebhooklogResponse3.hashCode(), customWebhooklogResponse4.hashCode());
    }
}
