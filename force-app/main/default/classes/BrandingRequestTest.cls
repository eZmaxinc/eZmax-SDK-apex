@isTest
private class BrandingRequestTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingRequest brandingRequest1 = BrandingRequest.getExample();
        BrandingRequest brandingRequest2 = brandingRequest1;
        BrandingRequest brandingRequest3 = new BrandingRequest();
        BrandingRequest brandingRequest4 = brandingRequest3;

        System.assert(brandingRequest1.equals(brandingRequest2));
        System.assert(brandingRequest2.equals(brandingRequest1));
        System.assert(brandingRequest1.equals(brandingRequest1));
        System.assert(brandingRequest3.equals(brandingRequest4));
        System.assert(brandingRequest4.equals(brandingRequest3));
        System.assert(brandingRequest3.equals(brandingRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingRequest brandingRequest1 = BrandingRequest.getExample();
        BrandingRequest brandingRequest2 = BrandingRequest.getExample();
        BrandingRequest brandingRequest3 = new BrandingRequest();
        BrandingRequest brandingRequest4 = new BrandingRequest();

        System.assert(brandingRequest1.equals(brandingRequest2));
        System.assert(brandingRequest2.equals(brandingRequest1));
        System.assert(brandingRequest3.equals(brandingRequest4));
        System.assert(brandingRequest4.equals(brandingRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingRequest brandingRequest1 = BrandingRequest.getExample();
        BrandingRequest brandingRequest2 = new BrandingRequest();

        System.assertEquals(false, brandingRequest1.equals('foo'));
        System.assertEquals(false, brandingRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingRequest brandingRequest1 = BrandingRequest.getExample();
        BrandingRequest brandingRequest2 = new BrandingRequest();
        BrandingRequest brandingRequest3;

        System.assertEquals(false, brandingRequest1.equals(brandingRequest3));
        System.assertEquals(false, brandingRequest2.equals(brandingRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingRequest brandingRequest1 = BrandingRequest.getExample();
        BrandingRequest brandingRequest2 = new BrandingRequest();

        System.assertEquals(brandingRequest1.hashCode(), brandingRequest1.hashCode());
        System.assertEquals(brandingRequest2.hashCode(), brandingRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingRequest brandingRequest1 = BrandingRequest.getExample();
        BrandingRequest brandingRequest2 = BrandingRequest.getExample();
        BrandingRequest brandingRequest3 = new BrandingRequest();
        BrandingRequest brandingRequest4 = new BrandingRequest();

        System.assert(brandingRequest1.equals(brandingRequest2));
        System.assert(brandingRequest3.equals(brandingRequest4));
        System.assertEquals(brandingRequest1.hashCode(), brandingRequest2.hashCode());
        System.assertEquals(brandingRequest3.hashCode(), brandingRequest4.hashCode());
    }
}
