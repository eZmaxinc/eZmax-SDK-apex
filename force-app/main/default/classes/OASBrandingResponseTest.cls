@isTest
private class OASBrandingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingResponse brandingResponse1 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse2 = brandingResponse1;
        OASBrandingResponse brandingResponse3 = new OASBrandingResponse();
        OASBrandingResponse brandingResponse4 = brandingResponse3;

        System.assert(brandingResponse1.equals(brandingResponse2));
        System.assert(brandingResponse2.equals(brandingResponse1));
        System.assert(brandingResponse1.equals(brandingResponse1));
        System.assert(brandingResponse3.equals(brandingResponse4));
        System.assert(brandingResponse4.equals(brandingResponse3));
        System.assert(brandingResponse3.equals(brandingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingResponse brandingResponse1 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse2 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse3 = new OASBrandingResponse();
        OASBrandingResponse brandingResponse4 = new OASBrandingResponse();

        System.assert(brandingResponse1.equals(brandingResponse2));
        System.assert(brandingResponse2.equals(brandingResponse1));
        System.assert(brandingResponse3.equals(brandingResponse4));
        System.assert(brandingResponse4.equals(brandingResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingResponse brandingResponse1 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse2 = new OASBrandingResponse();

        System.assertEquals(false, brandingResponse1.equals('foo'));
        System.assertEquals(false, brandingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingResponse brandingResponse1 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse2 = new OASBrandingResponse();
        OASBrandingResponse brandingResponse3;

        System.assertEquals(false, brandingResponse1.equals(brandingResponse3));
        System.assertEquals(false, brandingResponse2.equals(brandingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingResponse brandingResponse1 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse2 = new OASBrandingResponse();

        System.assertEquals(brandingResponse1.hashCode(), brandingResponse1.hashCode());
        System.assertEquals(brandingResponse2.hashCode(), brandingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingResponse brandingResponse1 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse2 = OASBrandingResponse.getExample();
        OASBrandingResponse brandingResponse3 = new OASBrandingResponse();
        OASBrandingResponse brandingResponse4 = new OASBrandingResponse();

        System.assert(brandingResponse1.equals(brandingResponse2));
        System.assert(brandingResponse3.equals(brandingResponse4));
        System.assertEquals(brandingResponse1.hashCode(), brandingResponse2.hashCode());
        System.assertEquals(brandingResponse3.hashCode(), brandingResponse4.hashCode());
    }
}
