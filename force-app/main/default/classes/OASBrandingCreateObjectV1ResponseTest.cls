@isTest
private class OASBrandingCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response1 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response2 = brandingCreateObjectV1Response1;
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response3 = new OASBrandingCreateObjectV1Response();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response4 = brandingCreateObjectV1Response3;

        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response2));
        System.assert(brandingCreateObjectV1Response2.equals(brandingCreateObjectV1Response1));
        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response1));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response4));
        System.assert(brandingCreateObjectV1Response4.equals(brandingCreateObjectV1Response3));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response1 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response2 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response3 = new OASBrandingCreateObjectV1Response();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response4 = new OASBrandingCreateObjectV1Response();

        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response2));
        System.assert(brandingCreateObjectV1Response2.equals(brandingCreateObjectV1Response1));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response4));
        System.assert(brandingCreateObjectV1Response4.equals(brandingCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response1 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response2 = new OASBrandingCreateObjectV1Response();

        System.assertEquals(false, brandingCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, brandingCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response1 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response2 = new OASBrandingCreateObjectV1Response();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response3;

        System.assertEquals(false, brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response3));
        System.assertEquals(false, brandingCreateObjectV1Response2.equals(brandingCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response1 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response2 = new OASBrandingCreateObjectV1Response();

        System.assertEquals(brandingCreateObjectV1Response1.hashCode(), brandingCreateObjectV1Response1.hashCode());
        System.assertEquals(brandingCreateObjectV1Response2.hashCode(), brandingCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response1 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response2 = OASBrandingCreateObjectV1Response.getExample();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response3 = new OASBrandingCreateObjectV1Response();
        OASBrandingCreateObjectV1Response brandingCreateObjectV1Response4 = new OASBrandingCreateObjectV1Response();

        System.assert(brandingCreateObjectV1Response1.equals(brandingCreateObjectV1Response2));
        System.assert(brandingCreateObjectV1Response3.equals(brandingCreateObjectV1Response4));
        System.assertEquals(brandingCreateObjectV1Response1.hashCode(), brandingCreateObjectV1Response2.hashCode());
        System.assertEquals(brandingCreateObjectV1Response3.hashCode(), brandingCreateObjectV1Response4.hashCode());
    }
}
