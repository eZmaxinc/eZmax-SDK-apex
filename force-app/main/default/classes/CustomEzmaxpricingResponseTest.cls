@isTest
private class CustomEzmaxpricingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzmaxpricingResponse customEzmaxpricingResponse1 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse2 = customEzmaxpricingResponse1;
        CustomEzmaxpricingResponse customEzmaxpricingResponse3 = new CustomEzmaxpricingResponse();
        CustomEzmaxpricingResponse customEzmaxpricingResponse4 = customEzmaxpricingResponse3;

        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse2));
        System.assert(customEzmaxpricingResponse2.equals(customEzmaxpricingResponse1));
        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse1));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse4));
        System.assert(customEzmaxpricingResponse4.equals(customEzmaxpricingResponse3));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzmaxpricingResponse customEzmaxpricingResponse1 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse2 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse3 = new CustomEzmaxpricingResponse();
        CustomEzmaxpricingResponse customEzmaxpricingResponse4 = new CustomEzmaxpricingResponse();

        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse2));
        System.assert(customEzmaxpricingResponse2.equals(customEzmaxpricingResponse1));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse4));
        System.assert(customEzmaxpricingResponse4.equals(customEzmaxpricingResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzmaxpricingResponse customEzmaxpricingResponse1 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse2 = new CustomEzmaxpricingResponse();

        System.assertEquals(false, customEzmaxpricingResponse1.equals('foo'));
        System.assertEquals(false, customEzmaxpricingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzmaxpricingResponse customEzmaxpricingResponse1 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse2 = new CustomEzmaxpricingResponse();
        CustomEzmaxpricingResponse customEzmaxpricingResponse3;

        System.assertEquals(false, customEzmaxpricingResponse1.equals(customEzmaxpricingResponse3));
        System.assertEquals(false, customEzmaxpricingResponse2.equals(customEzmaxpricingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzmaxpricingResponse customEzmaxpricingResponse1 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse2 = new CustomEzmaxpricingResponse();

        System.assertEquals(customEzmaxpricingResponse1.hashCode(), customEzmaxpricingResponse1.hashCode());
        System.assertEquals(customEzmaxpricingResponse2.hashCode(), customEzmaxpricingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzmaxpricingResponse customEzmaxpricingResponse1 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse2 = CustomEzmaxpricingResponse.getExample();
        CustomEzmaxpricingResponse customEzmaxpricingResponse3 = new CustomEzmaxpricingResponse();
        CustomEzmaxpricingResponse customEzmaxpricingResponse4 = new CustomEzmaxpricingResponse();

        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse2));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse4));
        System.assertEquals(customEzmaxpricingResponse1.hashCode(), customEzmaxpricingResponse2.hashCode());
        System.assertEquals(customEzmaxpricingResponse3.hashCode(), customEzmaxpricingResponse4.hashCode());
    }
}
