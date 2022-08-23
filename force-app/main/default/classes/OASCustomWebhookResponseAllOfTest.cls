@isTest
private class OASCustomWebhookResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf1 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf2 = customWebhookResponseAllOf1;
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf3 = new OASCustomWebhookResponseAllOf();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf4 = customWebhookResponseAllOf3;

        System.assert(customWebhookResponseAllOf1.equals(customWebhookResponseAllOf2));
        System.assert(customWebhookResponseAllOf2.equals(customWebhookResponseAllOf1));
        System.assert(customWebhookResponseAllOf1.equals(customWebhookResponseAllOf1));
        System.assert(customWebhookResponseAllOf3.equals(customWebhookResponseAllOf4));
        System.assert(customWebhookResponseAllOf4.equals(customWebhookResponseAllOf3));
        System.assert(customWebhookResponseAllOf3.equals(customWebhookResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf1 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf2 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf3 = new OASCustomWebhookResponseAllOf();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf4 = new OASCustomWebhookResponseAllOf();

        System.assert(customWebhookResponseAllOf1.equals(customWebhookResponseAllOf2));
        System.assert(customWebhookResponseAllOf2.equals(customWebhookResponseAllOf1));
        System.assert(customWebhookResponseAllOf3.equals(customWebhookResponseAllOf4));
        System.assert(customWebhookResponseAllOf4.equals(customWebhookResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf1 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf2 = new OASCustomWebhookResponseAllOf();

        System.assertEquals(false, customWebhookResponseAllOf1.equals('foo'));
        System.assertEquals(false, customWebhookResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf1 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf2 = new OASCustomWebhookResponseAllOf();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf3;

        System.assertEquals(false, customWebhookResponseAllOf1.equals(customWebhookResponseAllOf3));
        System.assertEquals(false, customWebhookResponseAllOf2.equals(customWebhookResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf1 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf2 = new OASCustomWebhookResponseAllOf();

        System.assertEquals(customWebhookResponseAllOf1.hashCode(), customWebhookResponseAllOf1.hashCode());
        System.assertEquals(customWebhookResponseAllOf2.hashCode(), customWebhookResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf1 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf2 = OASCustomWebhookResponseAllOf.getExample();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf3 = new OASCustomWebhookResponseAllOf();
        OASCustomWebhookResponseAllOf customWebhookResponseAllOf4 = new OASCustomWebhookResponseAllOf();

        System.assert(customWebhookResponseAllOf1.equals(customWebhookResponseAllOf2));
        System.assert(customWebhookResponseAllOf3.equals(customWebhookResponseAllOf4));
        System.assertEquals(customWebhookResponseAllOf1.hashCode(), customWebhookResponseAllOf2.hashCode());
        System.assertEquals(customWebhookResponseAllOf3.hashCode(), customWebhookResponseAllOf4.hashCode());
    }
}
