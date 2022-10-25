@isTest
private class OASCustomEzmaxpricingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse1 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse2 = customEzmaxpricingResponse1;
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse3 = new OASCustomEzmaxpricingResponse();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse4 = customEzmaxpricingResponse3;

        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse2));
        System.assert(customEzmaxpricingResponse2.equals(customEzmaxpricingResponse1));
        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse1));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse4));
        System.assert(customEzmaxpricingResponse4.equals(customEzmaxpricingResponse3));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse1 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse2 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse3 = new OASCustomEzmaxpricingResponse();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse4 = new OASCustomEzmaxpricingResponse();

        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse2));
        System.assert(customEzmaxpricingResponse2.equals(customEzmaxpricingResponse1));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse4));
        System.assert(customEzmaxpricingResponse4.equals(customEzmaxpricingResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse1 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse2 = new OASCustomEzmaxpricingResponse();

        System.assertEquals(false, customEzmaxpricingResponse1.equals('foo'));
        System.assertEquals(false, customEzmaxpricingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse1 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse2 = new OASCustomEzmaxpricingResponse();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse3;

        System.assertEquals(false, customEzmaxpricingResponse1.equals(customEzmaxpricingResponse3));
        System.assertEquals(false, customEzmaxpricingResponse2.equals(customEzmaxpricingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse1 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse2 = new OASCustomEzmaxpricingResponse();

        System.assertEquals(customEzmaxpricingResponse1.hashCode(), customEzmaxpricingResponse1.hashCode());
        System.assertEquals(customEzmaxpricingResponse2.hashCode(), customEzmaxpricingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse1 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse2 = OASCustomEzmaxpricingResponse.getExample();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse3 = new OASCustomEzmaxpricingResponse();
        OASCustomEzmaxpricingResponse customEzmaxpricingResponse4 = new OASCustomEzmaxpricingResponse();

        System.assert(customEzmaxpricingResponse1.equals(customEzmaxpricingResponse2));
        System.assert(customEzmaxpricingResponse3.equals(customEzmaxpricingResponse4));
        System.assertEquals(customEzmaxpricingResponse1.hashCode(), customEzmaxpricingResponse2.hashCode());
        System.assertEquals(customEzmaxpricingResponse3.hashCode(), customEzmaxpricingResponse4.hashCode());
    }
}
