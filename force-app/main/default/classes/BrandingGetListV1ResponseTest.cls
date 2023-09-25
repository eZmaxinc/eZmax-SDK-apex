@isTest
private class BrandingGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingGetListV1Response brandingGetListV1Response1 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response2 = brandingGetListV1Response1;
        BrandingGetListV1Response brandingGetListV1Response3 = new BrandingGetListV1Response();
        BrandingGetListV1Response brandingGetListV1Response4 = brandingGetListV1Response3;

        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response2));
        System.assert(brandingGetListV1Response2.equals(brandingGetListV1Response1));
        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response1));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response4));
        System.assert(brandingGetListV1Response4.equals(brandingGetListV1Response3));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingGetListV1Response brandingGetListV1Response1 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response2 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response3 = new BrandingGetListV1Response();
        BrandingGetListV1Response brandingGetListV1Response4 = new BrandingGetListV1Response();

        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response2));
        System.assert(brandingGetListV1Response2.equals(brandingGetListV1Response1));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response4));
        System.assert(brandingGetListV1Response4.equals(brandingGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingGetListV1Response brandingGetListV1Response1 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response2 = new BrandingGetListV1Response();

        System.assertEquals(false, brandingGetListV1Response1.equals('foo'));
        System.assertEquals(false, brandingGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingGetListV1Response brandingGetListV1Response1 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response2 = new BrandingGetListV1Response();
        BrandingGetListV1Response brandingGetListV1Response3;

        System.assertEquals(false, brandingGetListV1Response1.equals(brandingGetListV1Response3));
        System.assertEquals(false, brandingGetListV1Response2.equals(brandingGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingGetListV1Response brandingGetListV1Response1 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response2 = new BrandingGetListV1Response();

        System.assertEquals(brandingGetListV1Response1.hashCode(), brandingGetListV1Response1.hashCode());
        System.assertEquals(brandingGetListV1Response2.hashCode(), brandingGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingGetListV1Response brandingGetListV1Response1 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response2 = BrandingGetListV1Response.getExample();
        BrandingGetListV1Response brandingGetListV1Response3 = new BrandingGetListV1Response();
        BrandingGetListV1Response brandingGetListV1Response4 = new BrandingGetListV1Response();

        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response2));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response4));
        System.assertEquals(brandingGetListV1Response1.hashCode(), brandingGetListV1Response2.hashCode());
        System.assertEquals(brandingGetListV1Response3.hashCode(), brandingGetListV1Response4.hashCode());
    }
}
