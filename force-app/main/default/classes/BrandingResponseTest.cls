@isTest
private class BrandingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingResponse brandingResponse1 = BrandingResponse.getExample();
        BrandingResponse brandingResponse2 = brandingResponse1;
        BrandingResponse brandingResponse3 = new BrandingResponse();
        BrandingResponse brandingResponse4 = brandingResponse3;

        System.assert(brandingResponse1.equals(brandingResponse2));
        System.assert(brandingResponse2.equals(brandingResponse1));
        System.assert(brandingResponse1.equals(brandingResponse1));
        System.assert(brandingResponse3.equals(brandingResponse4));
        System.assert(brandingResponse4.equals(brandingResponse3));
        System.assert(brandingResponse3.equals(brandingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingResponse brandingResponse1 = BrandingResponse.getExample();
        BrandingResponse brandingResponse2 = BrandingResponse.getExample();
        BrandingResponse brandingResponse3 = new BrandingResponse();
        BrandingResponse brandingResponse4 = new BrandingResponse();

        System.assert(brandingResponse1.equals(brandingResponse2));
        System.assert(brandingResponse2.equals(brandingResponse1));
        System.assert(brandingResponse3.equals(brandingResponse4));
        System.assert(brandingResponse4.equals(brandingResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingResponse brandingResponse1 = BrandingResponse.getExample();
        BrandingResponse brandingResponse2 = new BrandingResponse();

        System.assertEquals(false, brandingResponse1.equals('foo'));
        System.assertEquals(false, brandingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingResponse brandingResponse1 = BrandingResponse.getExample();
        BrandingResponse brandingResponse2 = new BrandingResponse();
        BrandingResponse brandingResponse3;

        System.assertEquals(false, brandingResponse1.equals(brandingResponse3));
        System.assertEquals(false, brandingResponse2.equals(brandingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingResponse brandingResponse1 = BrandingResponse.getExample();
        BrandingResponse brandingResponse2 = new BrandingResponse();

        System.assertEquals(brandingResponse1.hashCode(), brandingResponse1.hashCode());
        System.assertEquals(brandingResponse2.hashCode(), brandingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingResponse brandingResponse1 = BrandingResponse.getExample();
        BrandingResponse brandingResponse2 = BrandingResponse.getExample();
        BrandingResponse brandingResponse3 = new BrandingResponse();
        BrandingResponse brandingResponse4 = new BrandingResponse();

        System.assert(brandingResponse1.equals(brandingResponse2));
        System.assert(brandingResponse3.equals(brandingResponse4));
        System.assertEquals(brandingResponse1.hashCode(), brandingResponse2.hashCode());
        System.assertEquals(brandingResponse3.hashCode(), brandingResponse4.hashCode());
    }
}
