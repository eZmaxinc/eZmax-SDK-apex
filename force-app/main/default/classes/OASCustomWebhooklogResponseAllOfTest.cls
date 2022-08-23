@isTest
private class OASCustomWebhooklogResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf1 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf2 = customWebhooklogResponseAllOf1;
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf3 = new OASCustomWebhooklogResponseAllOf();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf4 = customWebhooklogResponseAllOf3;

        System.assert(customWebhooklogResponseAllOf1.equals(customWebhooklogResponseAllOf2));
        System.assert(customWebhooklogResponseAllOf2.equals(customWebhooklogResponseAllOf1));
        System.assert(customWebhooklogResponseAllOf1.equals(customWebhooklogResponseAllOf1));
        System.assert(customWebhooklogResponseAllOf3.equals(customWebhooklogResponseAllOf4));
        System.assert(customWebhooklogResponseAllOf4.equals(customWebhooklogResponseAllOf3));
        System.assert(customWebhooklogResponseAllOf3.equals(customWebhooklogResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf1 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf2 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf3 = new OASCustomWebhooklogResponseAllOf();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf4 = new OASCustomWebhooklogResponseAllOf();

        System.assert(customWebhooklogResponseAllOf1.equals(customWebhooklogResponseAllOf2));
        System.assert(customWebhooklogResponseAllOf2.equals(customWebhooklogResponseAllOf1));
        System.assert(customWebhooklogResponseAllOf3.equals(customWebhooklogResponseAllOf4));
        System.assert(customWebhooklogResponseAllOf4.equals(customWebhooklogResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf1 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf2 = new OASCustomWebhooklogResponseAllOf();

        System.assertEquals(false, customWebhooklogResponseAllOf1.equals('foo'));
        System.assertEquals(false, customWebhooklogResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf1 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf2 = new OASCustomWebhooklogResponseAllOf();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf3;

        System.assertEquals(false, customWebhooklogResponseAllOf1.equals(customWebhooklogResponseAllOf3));
        System.assertEquals(false, customWebhooklogResponseAllOf2.equals(customWebhooklogResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf1 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf2 = new OASCustomWebhooklogResponseAllOf();

        System.assertEquals(customWebhooklogResponseAllOf1.hashCode(), customWebhooklogResponseAllOf1.hashCode());
        System.assertEquals(customWebhooklogResponseAllOf2.hashCode(), customWebhooklogResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf1 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf2 = OASCustomWebhooklogResponseAllOf.getExample();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf3 = new OASCustomWebhooklogResponseAllOf();
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf4 = new OASCustomWebhooklogResponseAllOf();

        System.assert(customWebhooklogResponseAllOf1.equals(customWebhooklogResponseAllOf2));
        System.assert(customWebhooklogResponseAllOf3.equals(customWebhooklogResponseAllOf4));
        System.assertEquals(customWebhooklogResponseAllOf1.hashCode(), customWebhooklogResponseAllOf2.hashCode());
        System.assertEquals(customWebhooklogResponseAllOf3.hashCode(), customWebhooklogResponseAllOf4.hashCode());
    }
}
