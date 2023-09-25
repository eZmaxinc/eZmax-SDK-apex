@isTest
private class BrandingCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request1 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request2 = brandingCreateObjectV1Request1;
        BrandingCreateObjectV1Request brandingCreateObjectV1Request3 = new BrandingCreateObjectV1Request();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request4 = brandingCreateObjectV1Request3;

        System.assert(brandingCreateObjectV1Request1.equals(brandingCreateObjectV1Request2));
        System.assert(brandingCreateObjectV1Request2.equals(brandingCreateObjectV1Request1));
        System.assert(brandingCreateObjectV1Request1.equals(brandingCreateObjectV1Request1));
        System.assert(brandingCreateObjectV1Request3.equals(brandingCreateObjectV1Request4));
        System.assert(brandingCreateObjectV1Request4.equals(brandingCreateObjectV1Request3));
        System.assert(brandingCreateObjectV1Request3.equals(brandingCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request1 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request2 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request3 = new BrandingCreateObjectV1Request();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request4 = new BrandingCreateObjectV1Request();

        System.assert(brandingCreateObjectV1Request1.equals(brandingCreateObjectV1Request2));
        System.assert(brandingCreateObjectV1Request2.equals(brandingCreateObjectV1Request1));
        System.assert(brandingCreateObjectV1Request3.equals(brandingCreateObjectV1Request4));
        System.assert(brandingCreateObjectV1Request4.equals(brandingCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request1 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request2 = new BrandingCreateObjectV1Request();

        System.assertEquals(false, brandingCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, brandingCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request1 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request2 = new BrandingCreateObjectV1Request();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request3;

        System.assertEquals(false, brandingCreateObjectV1Request1.equals(brandingCreateObjectV1Request3));
        System.assertEquals(false, brandingCreateObjectV1Request2.equals(brandingCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request1 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request2 = new BrandingCreateObjectV1Request();

        System.assertEquals(brandingCreateObjectV1Request1.hashCode(), brandingCreateObjectV1Request1.hashCode());
        System.assertEquals(brandingCreateObjectV1Request2.hashCode(), brandingCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request1 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request2 = BrandingCreateObjectV1Request.getExample();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request3 = new BrandingCreateObjectV1Request();
        BrandingCreateObjectV1Request brandingCreateObjectV1Request4 = new BrandingCreateObjectV1Request();

        System.assert(brandingCreateObjectV1Request1.equals(brandingCreateObjectV1Request2));
        System.assert(brandingCreateObjectV1Request3.equals(brandingCreateObjectV1Request4));
        System.assertEquals(brandingCreateObjectV1Request1.hashCode(), brandingCreateObjectV1Request2.hashCode());
        System.assertEquals(brandingCreateObjectV1Request3.hashCode(), brandingCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request = new BrandingCreateObjectV1Request();
        Map<String, String> x-property-mappings = brandingCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjBranding', x-property-mappings.get('a_objBranding'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BrandingCreateObjectV1Request brandingCreateObjectV1Request = new BrandingCreateObjectV1Request();
        System.assertEquals(new List<BrandingRequestCompound>(), brandingCreateObjectV1Request.aObjBranding);
    }
}
