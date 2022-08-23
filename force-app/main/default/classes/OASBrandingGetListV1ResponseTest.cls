@isTest
private class OASBrandingGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetListV1Response brandingGetListV1Response1 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response2 = brandingGetListV1Response1;
        OASBrandingGetListV1Response brandingGetListV1Response3 = new OASBrandingGetListV1Response();
        OASBrandingGetListV1Response brandingGetListV1Response4 = brandingGetListV1Response3;

        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response2));
        System.assert(brandingGetListV1Response2.equals(brandingGetListV1Response1));
        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response1));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response4));
        System.assert(brandingGetListV1Response4.equals(brandingGetListV1Response3));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetListV1Response brandingGetListV1Response1 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response2 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response3 = new OASBrandingGetListV1Response();
        OASBrandingGetListV1Response brandingGetListV1Response4 = new OASBrandingGetListV1Response();

        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response2));
        System.assert(brandingGetListV1Response2.equals(brandingGetListV1Response1));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response4));
        System.assert(brandingGetListV1Response4.equals(brandingGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetListV1Response brandingGetListV1Response1 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response2 = new OASBrandingGetListV1Response();

        System.assertEquals(false, brandingGetListV1Response1.equals('foo'));
        System.assertEquals(false, brandingGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetListV1Response brandingGetListV1Response1 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response2 = new OASBrandingGetListV1Response();
        OASBrandingGetListV1Response brandingGetListV1Response3;

        System.assertEquals(false, brandingGetListV1Response1.equals(brandingGetListV1Response3));
        System.assertEquals(false, brandingGetListV1Response2.equals(brandingGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetListV1Response brandingGetListV1Response1 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response2 = new OASBrandingGetListV1Response();

        System.assertEquals(brandingGetListV1Response1.hashCode(), brandingGetListV1Response1.hashCode());
        System.assertEquals(brandingGetListV1Response2.hashCode(), brandingGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetListV1Response brandingGetListV1Response1 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response2 = OASBrandingGetListV1Response.getExample();
        OASBrandingGetListV1Response brandingGetListV1Response3 = new OASBrandingGetListV1Response();
        OASBrandingGetListV1Response brandingGetListV1Response4 = new OASBrandingGetListV1Response();

        System.assert(brandingGetListV1Response1.equals(brandingGetListV1Response2));
        System.assert(brandingGetListV1Response3.equals(brandingGetListV1Response4));
        System.assertEquals(brandingGetListV1Response1.hashCode(), brandingGetListV1Response2.hashCode());
        System.assertEquals(brandingGetListV1Response3.hashCode(), brandingGetListV1Response4.hashCode());
    }
}
