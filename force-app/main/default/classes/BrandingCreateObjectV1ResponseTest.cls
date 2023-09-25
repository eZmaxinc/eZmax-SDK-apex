@isTest
private class BrandingCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingCreateObjectV1Response brandingCreateObjectV1Response1 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response2 = brandingCreateObjectV1Response1;
        BrandingCreateObjectV1Response brandingCreateObjectV1Response3 = new BrandingCreateObjectV1Response();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response4 = brandingCreateObjectV1Response3;

        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response2));
        System.assert(brandingCreateObjectV1Response2.equals(brandingCreateObjectV1Response1));
        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response1));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response4));
        System.assert(brandingCreateObjectV1Response4.equals(brandingCreateObjectV1Response3));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingCreateObjectV1Response brandingCreateObjectV1Response1 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response2 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response3 = new BrandingCreateObjectV1Response();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response4 = new BrandingCreateObjectV1Response();

        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response2));
        System.assert(brandingCreateObjectV1Response2.equals(brandingCreateObjectV1Response1));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response4));
        System.assert(brandingCreateObjectV1Response4.equals(brandingCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingCreateObjectV1Response brandingCreateObjectV1Response1 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response2 = new BrandingCreateObjectV1Response();

        System.assertEquals(false, brandingCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, brandingCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingCreateObjectV1Response brandingCreateObjectV1Response1 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response2 = new BrandingCreateObjectV1Response();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response3;

        System.assertEquals(false, brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response3));
        System.assertEquals(false, brandingCreateObjectV1Response2.equals(brandingCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingCreateObjectV1Response brandingCreateObjectV1Response1 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response2 = new BrandingCreateObjectV1Response();

        System.assertEquals(brandingCreateObjectV1Response1.hashCode(), brandingCreateObjectV1Response1.hashCode());
        System.assertEquals(brandingCreateObjectV1Response2.hashCode(), brandingCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingCreateObjectV1Response brandingCreateObjectV1Response1 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response2 = BrandingCreateObjectV1Response.getExample();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response3 = new BrandingCreateObjectV1Response();
        BrandingCreateObjectV1Response brandingCreateObjectV1Response4 = new BrandingCreateObjectV1Response();

        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response2));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response4));
        System.assertEquals(brandingCreateObjectV1Response1.hashCode(), brandingCreateObjectV1Response2.hashCode());
        System.assertEquals(brandingCreateObjectV1Response3.hashCode(), brandingCreateObjectV1Response4.hashCode());
    }
}
