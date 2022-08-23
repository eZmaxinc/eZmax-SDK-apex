@isTest
private class OASBrandingEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingEditObjectV1Request brandingEditObjectV1Request1 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request2 = brandingEditObjectV1Request1;
        OASBrandingEditObjectV1Request brandingEditObjectV1Request3 = new OASBrandingEditObjectV1Request();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request4 = brandingEditObjectV1Request3;

        System.assert(brandingEditObjectV1Request1.equals(brandingEditObjectV1Request2));
        System.assert(brandingEditObjectV1Request2.equals(brandingEditObjectV1Request1));
        System.assert(brandingEditObjectV1Request1.equals(brandingEditObjectV1Request1));
        System.assert(brandingEditObjectV1Request3.equals(brandingEditObjectV1Request4));
        System.assert(brandingEditObjectV1Request4.equals(brandingEditObjectV1Request3));
        System.assert(brandingEditObjectV1Request3.equals(brandingEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingEditObjectV1Request brandingEditObjectV1Request1 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request2 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request3 = new OASBrandingEditObjectV1Request();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request4 = new OASBrandingEditObjectV1Request();

        System.assert(brandingEditObjectV1Request1.equals(brandingEditObjectV1Request2));
        System.assert(brandingEditObjectV1Request2.equals(brandingEditObjectV1Request1));
        System.assert(brandingEditObjectV1Request3.equals(brandingEditObjectV1Request4));
        System.assert(brandingEditObjectV1Request4.equals(brandingEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingEditObjectV1Request brandingEditObjectV1Request1 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request2 = new OASBrandingEditObjectV1Request();

        System.assertEquals(false, brandingEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, brandingEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingEditObjectV1Request brandingEditObjectV1Request1 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request2 = new OASBrandingEditObjectV1Request();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request3;

        System.assertEquals(false, brandingEditObjectV1Request1.equals(brandingEditObjectV1Request3));
        System.assertEquals(false, brandingEditObjectV1Request2.equals(brandingEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingEditObjectV1Request brandingEditObjectV1Request1 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request2 = new OASBrandingEditObjectV1Request();

        System.assertEquals(brandingEditObjectV1Request1.hashCode(), brandingEditObjectV1Request1.hashCode());
        System.assertEquals(brandingEditObjectV1Request2.hashCode(), brandingEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingEditObjectV1Request brandingEditObjectV1Request1 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request2 = OASBrandingEditObjectV1Request.getExample();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request3 = new OASBrandingEditObjectV1Request();
        OASBrandingEditObjectV1Request brandingEditObjectV1Request4 = new OASBrandingEditObjectV1Request();

        System.assert(brandingEditObjectV1Request1.equals(brandingEditObjectV1Request2));
        System.assert(brandingEditObjectV1Request3.equals(brandingEditObjectV1Request4));
        System.assertEquals(brandingEditObjectV1Request1.hashCode(), brandingEditObjectV1Request2.hashCode());
        System.assertEquals(brandingEditObjectV1Request3.hashCode(), brandingEditObjectV1Request4.hashCode());
    }
}
