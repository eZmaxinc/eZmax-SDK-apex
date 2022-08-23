@isTest
private class OASBrandingRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingRequest brandingRequest1 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest2 = brandingRequest1;
        OASBrandingRequest brandingRequest3 = new OASBrandingRequest();
        OASBrandingRequest brandingRequest4 = brandingRequest3;

        System.assert(brandingRequest1.equals(brandingRequest2));
        System.assert(brandingRequest2.equals(brandingRequest1));
        System.assert(brandingRequest1.equals(brandingRequest1));
        System.assert(brandingRequest3.equals(brandingRequest4));
        System.assert(brandingRequest4.equals(brandingRequest3));
        System.assert(brandingRequest3.equals(brandingRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingRequest brandingRequest1 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest2 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest3 = new OASBrandingRequest();
        OASBrandingRequest brandingRequest4 = new OASBrandingRequest();

        System.assert(brandingRequest1.equals(brandingRequest2));
        System.assert(brandingRequest2.equals(brandingRequest1));
        System.assert(brandingRequest3.equals(brandingRequest4));
        System.assert(brandingRequest4.equals(brandingRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingRequest brandingRequest1 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest2 = new OASBrandingRequest();

        System.assertEquals(false, brandingRequest1.equals('foo'));
        System.assertEquals(false, brandingRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingRequest brandingRequest1 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest2 = new OASBrandingRequest();
        OASBrandingRequest brandingRequest3;

        System.assertEquals(false, brandingRequest1.equals(brandingRequest3));
        System.assertEquals(false, brandingRequest2.equals(brandingRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingRequest brandingRequest1 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest2 = new OASBrandingRequest();

        System.assertEquals(brandingRequest1.hashCode(), brandingRequest1.hashCode());
        System.assertEquals(brandingRequest2.hashCode(), brandingRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingRequest brandingRequest1 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest2 = OASBrandingRequest.getExample();
        OASBrandingRequest brandingRequest3 = new OASBrandingRequest();
        OASBrandingRequest brandingRequest4 = new OASBrandingRequest();

        System.assert(brandingRequest1.equals(brandingRequest2));
        System.assert(brandingRequest3.equals(brandingRequest4));
        System.assertEquals(brandingRequest1.hashCode(), brandingRequest2.hashCode());
        System.assertEquals(brandingRequest3.hashCode(), brandingRequest4.hashCode());
    }
}
