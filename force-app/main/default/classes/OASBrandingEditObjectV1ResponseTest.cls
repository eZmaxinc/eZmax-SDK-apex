@isTest
private class OASBrandingEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingEditObjectV1Response brandingEditObjectV1Response1 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response2 = brandingEditObjectV1Response1;
        OASBrandingEditObjectV1Response brandingEditObjectV1Response3 = new OASBrandingEditObjectV1Response();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response4 = brandingEditObjectV1Response3;

        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response2));
        System.assert(brandingEditObjectV1Response2.equals(brandingEditObjectV1Response1));
        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response1));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response4));
        System.assert(brandingEditObjectV1Response4.equals(brandingEditObjectV1Response3));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingEditObjectV1Response brandingEditObjectV1Response1 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response2 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response3 = new OASBrandingEditObjectV1Response();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response4 = new OASBrandingEditObjectV1Response();

        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response2));
        System.assert(brandingEditObjectV1Response2.equals(brandingEditObjectV1Response1));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response4));
        System.assert(brandingEditObjectV1Response4.equals(brandingEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingEditObjectV1Response brandingEditObjectV1Response1 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response2 = new OASBrandingEditObjectV1Response();

        System.assertEquals(false, brandingEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, brandingEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingEditObjectV1Response brandingEditObjectV1Response1 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response2 = new OASBrandingEditObjectV1Response();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response3;

        System.assertEquals(false, brandingEditObjectV1Response1.equals(brandingEditObjectV1Response3));
        System.assertEquals(false, brandingEditObjectV1Response2.equals(brandingEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingEditObjectV1Response brandingEditObjectV1Response1 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response2 = new OASBrandingEditObjectV1Response();

        System.assertEquals(brandingEditObjectV1Response1.hashCode(), brandingEditObjectV1Response1.hashCode());
        System.assertEquals(brandingEditObjectV1Response2.hashCode(), brandingEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingEditObjectV1Response brandingEditObjectV1Response1 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response2 = OASBrandingEditObjectV1Response.getExample();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response3 = new OASBrandingEditObjectV1Response();
        OASBrandingEditObjectV1Response brandingEditObjectV1Response4 = new OASBrandingEditObjectV1Response();

        System.assert(brandingEditObjectV1Response1.equals(brandingEditObjectV1Response2));
        System.assert(brandingEditObjectV1Response3.equals(brandingEditObjectV1Response4));
        System.assertEquals(brandingEditObjectV1Response1.hashCode(), brandingEditObjectV1Response2.hashCode());
        System.assertEquals(brandingEditObjectV1Response3.hashCode(), brandingEditObjectV1Response4.hashCode());
    }
}
