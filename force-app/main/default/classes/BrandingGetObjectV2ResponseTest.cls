@isTest
private class BrandingGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingGetObjectV2Response brandingGetObjectV2Response1 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response2 = brandingGetObjectV2Response1;
        BrandingGetObjectV2Response brandingGetObjectV2Response3 = new BrandingGetObjectV2Response();
        BrandingGetObjectV2Response brandingGetObjectV2Response4 = brandingGetObjectV2Response3;

        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response2));
        System.assert(brandingGetObjectV2Response2.equals(brandingGetObjectV2Response1));
        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response1));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response4));
        System.assert(brandingGetObjectV2Response4.equals(brandingGetObjectV2Response3));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingGetObjectV2Response brandingGetObjectV2Response1 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response2 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response3 = new BrandingGetObjectV2Response();
        BrandingGetObjectV2Response brandingGetObjectV2Response4 = new BrandingGetObjectV2Response();

        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response2));
        System.assert(brandingGetObjectV2Response2.equals(brandingGetObjectV2Response1));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response4));
        System.assert(brandingGetObjectV2Response4.equals(brandingGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingGetObjectV2Response brandingGetObjectV2Response1 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response2 = new BrandingGetObjectV2Response();

        System.assertEquals(false, brandingGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingGetObjectV2Response brandingGetObjectV2Response1 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response2 = new BrandingGetObjectV2Response();
        BrandingGetObjectV2Response brandingGetObjectV2Response3;

        System.assertEquals(false, brandingGetObjectV2Response1.equals(brandingGetObjectV2Response3));
        System.assertEquals(false, brandingGetObjectV2Response2.equals(brandingGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingGetObjectV2Response brandingGetObjectV2Response1 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response2 = new BrandingGetObjectV2Response();

        System.assertEquals(brandingGetObjectV2Response1.hashCode(), brandingGetObjectV2Response1.hashCode());
        System.assertEquals(brandingGetObjectV2Response2.hashCode(), brandingGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingGetObjectV2Response brandingGetObjectV2Response1 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response2 = BrandingGetObjectV2Response.getExample();
        BrandingGetObjectV2Response brandingGetObjectV2Response3 = new BrandingGetObjectV2Response();
        BrandingGetObjectV2Response brandingGetObjectV2Response4 = new BrandingGetObjectV2Response();

        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response2));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response4));
        System.assertEquals(brandingGetObjectV2Response1.hashCode(), brandingGetObjectV2Response2.hashCode());
        System.assertEquals(brandingGetObjectV2Response3.hashCode(), brandingGetObjectV2Response4.hashCode());
    }
}
