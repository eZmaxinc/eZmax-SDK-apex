@isTest
private class BrandingEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingEditObjectV1Response brandingEditObjectV1Response1 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response2 = brandingEditObjectV1Response1;
        BrandingEditObjectV1Response brandingEditObjectV1Response3 = new BrandingEditObjectV1Response();
        BrandingEditObjectV1Response brandingEditObjectV1Response4 = brandingEditObjectV1Response3;

        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response2));
        System.assert(brandingEditObjectV1Response2.equals(brandingEditObjectV1Response1));
        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response1));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response4));
        System.assert(brandingEditObjectV1Response4.equals(brandingEditObjectV1Response3));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingEditObjectV1Response brandingEditObjectV1Response1 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response2 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response3 = new BrandingEditObjectV1Response();
        BrandingEditObjectV1Response brandingEditObjectV1Response4 = new BrandingEditObjectV1Response();

        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response2));
        System.assert(brandingEditObjectV1Response2.equals(brandingEditObjectV1Response1));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response4));
        System.assert(brandingEditObjectV1Response4.equals(brandingEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingEditObjectV1Response brandingEditObjectV1Response1 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response2 = new BrandingEditObjectV1Response();

        System.assertEquals(false, brandingEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, brandingEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingEditObjectV1Response brandingEditObjectV1Response1 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response2 = new BrandingEditObjectV1Response();
        BrandingEditObjectV1Response brandingEditObjectV1Response3;

        System.assertEquals(false, brandingEditObjectV1Response1.equals(brandingEditObjectV1Response3));
        System.assertEquals(false, brandingEditObjectV1Response2.equals(brandingEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingEditObjectV1Response brandingEditObjectV1Response1 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response2 = new BrandingEditObjectV1Response();

        System.assertEquals(brandingEditObjectV1Response1.hashCode(), brandingEditObjectV1Response1.hashCode());
        System.assertEquals(brandingEditObjectV1Response2.hashCode(), brandingEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingEditObjectV1Response brandingEditObjectV1Response1 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response2 = BrandingEditObjectV1Response.getExample();
        BrandingEditObjectV1Response brandingEditObjectV1Response3 = new BrandingEditObjectV1Response();
        BrandingEditObjectV1Response brandingEditObjectV1Response4 = new BrandingEditObjectV1Response();

        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response2));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response4));
        System.assertEquals(brandingEditObjectV1Response1.hashCode(), brandingEditObjectV1Response2.hashCode());
        System.assertEquals(brandingEditObjectV1Response3.hashCode(), brandingEditObjectV1Response4.hashCode());
    }
}
