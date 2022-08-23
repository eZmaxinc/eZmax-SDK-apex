@isTest
private class OASBrandingGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetObjectV1Response brandingGetObjectV1Response1 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response2 = brandingGetObjectV1Response1;
        OASBrandingGetObjectV1Response brandingGetObjectV1Response3 = new OASBrandingGetObjectV1Response();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response4 = brandingGetObjectV1Response3;

        System.assert(brandingGetObjectV1Response1.equals(brandingGetObjectV1Response2));
        System.assert(brandingGetObjectV1Response2.equals(brandingGetObjectV1Response1));
        System.assert(brandingGetObjectV1Response1.equals(brandingGetObjectV1Response1));
        System.assert(brandingGetObjectV1Response3.equals(brandingGetObjectV1Response4));
        System.assert(brandingGetObjectV1Response4.equals(brandingGetObjectV1Response3));
        System.assert(brandingGetObjectV1Response3.equals(brandingGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetObjectV1Response brandingGetObjectV1Response1 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response2 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response3 = new OASBrandingGetObjectV1Response();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response4 = new OASBrandingGetObjectV1Response();

        System.assert(brandingGetObjectV1Response1.equals(brandingGetObjectV1Response2));
        System.assert(brandingGetObjectV1Response2.equals(brandingGetObjectV1Response1));
        System.assert(brandingGetObjectV1Response3.equals(brandingGetObjectV1Response4));
        System.assert(brandingGetObjectV1Response4.equals(brandingGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetObjectV1Response brandingGetObjectV1Response1 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response2 = new OASBrandingGetObjectV1Response();

        System.assertEquals(false, brandingGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetObjectV1Response brandingGetObjectV1Response1 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response2 = new OASBrandingGetObjectV1Response();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response3;

        System.assertEquals(false, brandingGetObjectV1Response1.equals(brandingGetObjectV1Response3));
        System.assertEquals(false, brandingGetObjectV1Response2.equals(brandingGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetObjectV1Response brandingGetObjectV1Response1 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response2 = new OASBrandingGetObjectV1Response();

        System.assertEquals(brandingGetObjectV1Response1.hashCode(), brandingGetObjectV1Response1.hashCode());
        System.assertEquals(brandingGetObjectV1Response2.hashCode(), brandingGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetObjectV1Response brandingGetObjectV1Response1 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response2 = OASBrandingGetObjectV1Response.getExample();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response3 = new OASBrandingGetObjectV1Response();
        OASBrandingGetObjectV1Response brandingGetObjectV1Response4 = new OASBrandingGetObjectV1Response();

        System.assert(brandingGetObjectV1Response1.equals(brandingGetObjectV1Response2));
        System.assert(brandingGetObjectV1Response3.equals(brandingGetObjectV1Response4));
        System.assertEquals(brandingGetObjectV1Response1.hashCode(), brandingGetObjectV1Response2.hashCode());
        System.assertEquals(brandingGetObjectV1Response3.hashCode(), brandingGetObjectV1Response4.hashCode());
    }
}
