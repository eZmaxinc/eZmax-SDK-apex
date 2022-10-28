@isTest
private class OASBrandingGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetObjectV2Response brandingGetObjectV2Response1 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response2 = brandingGetObjectV2Response1;
        OASBrandingGetObjectV2Response brandingGetObjectV2Response3 = new OASBrandingGetObjectV2Response();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response4 = brandingGetObjectV2Response3;

        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response2));
        System.assert(brandingGetObjectV2Response2.equals(brandingGetObjectV2Response1));
        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response1));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response4));
        System.assert(brandingGetObjectV2Response4.equals(brandingGetObjectV2Response3));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetObjectV2Response brandingGetObjectV2Response1 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response2 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response3 = new OASBrandingGetObjectV2Response();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response4 = new OASBrandingGetObjectV2Response();

        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response2));
        System.assert(brandingGetObjectV2Response2.equals(brandingGetObjectV2Response1));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response4));
        System.assert(brandingGetObjectV2Response4.equals(brandingGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetObjectV2Response brandingGetObjectV2Response1 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response2 = new OASBrandingGetObjectV2Response();

        System.assertEquals(false, brandingGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetObjectV2Response brandingGetObjectV2Response1 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response2 = new OASBrandingGetObjectV2Response();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response3;

        System.assertEquals(false, brandingGetObjectV2Response1.equals(brandingGetObjectV2Response3));
        System.assertEquals(false, brandingGetObjectV2Response2.equals(brandingGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetObjectV2Response brandingGetObjectV2Response1 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response2 = new OASBrandingGetObjectV2Response();

        System.assertEquals(brandingGetObjectV2Response1.hashCode(), brandingGetObjectV2Response1.hashCode());
        System.assertEquals(brandingGetObjectV2Response2.hashCode(), brandingGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetObjectV2Response brandingGetObjectV2Response1 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response2 = OASBrandingGetObjectV2Response.getExample();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response3 = new OASBrandingGetObjectV2Response();
        OASBrandingGetObjectV2Response brandingGetObjectV2Response4 = new OASBrandingGetObjectV2Response();

        System.assert(brandingGetObjectV2Response1.equals(brandingGetObjectV2Response2));
        System.assert(brandingGetObjectV2Response3.equals(brandingGetObjectV2Response4));
        System.assertEquals(brandingGetObjectV2Response1.hashCode(), brandingGetObjectV2Response2.hashCode());
        System.assertEquals(brandingGetObjectV2Response3.hashCode(), brandingGetObjectV2Response4.hashCode());
    }
}
