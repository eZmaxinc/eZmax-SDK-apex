@isTest
private class BrandingCreateObjectV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload1 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload2 = brandingCreateObjectV1ResponseMPayload1;
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload3 = new BrandingCreateObjectV1ResponseMPaylo();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload4 = brandingCreateObjectV1ResponseMPayload3;

        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload2));
        System.assert(brandingCreateObjectV1ResponseMPayload2.equals(brandingCreateObjectV1ResponseMPayload1));
        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload1));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload4));
        System.assert(brandingCreateObjectV1ResponseMPayload4.equals(brandingCreateObjectV1ResponseMPayload3));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload1 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload2 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload3 = new BrandingCreateObjectV1ResponseMPaylo();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload4 = new BrandingCreateObjectV1ResponseMPaylo();

        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload2));
        System.assert(brandingCreateObjectV1ResponseMPayload2.equals(brandingCreateObjectV1ResponseMPayload1));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload4));
        System.assert(brandingCreateObjectV1ResponseMPayload4.equals(brandingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload1 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload2 = new BrandingCreateObjectV1ResponseMPaylo();

        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload1 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload2 = new BrandingCreateObjectV1ResponseMPaylo();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload2.equals(brandingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload1 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload2 = new BrandingCreateObjectV1ResponseMPaylo();

        System.assertEquals(brandingCreateObjectV1ResponseMPayload1.hashCode(), brandingCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(brandingCreateObjectV1ResponseMPayload2.hashCode(), brandingCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload1 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload2 = BrandingCreateObjectV1ResponseMPaylo.getExample();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload3 = new BrandingCreateObjectV1ResponseMPaylo();
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload4 = new BrandingCreateObjectV1ResponseMPaylo();

        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload2));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload4));
        System.assertEquals(brandingCreateObjectV1ResponseMPayload1.hashCode(), brandingCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(brandingCreateObjectV1ResponseMPayload3.hashCode(), brandingCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload = new BrandingCreateObjectV1ResponseMPaylo();
        Map<String, String> x-property-mappings = brandingCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiBrandingID', x-property-mappings.get('a_pkiBrandingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        BrandingCreateObjectV1ResponseMPaylo brandingCreateObjectV1ResponseMPayload = new BrandingCreateObjectV1ResponseMPaylo();
        System.assertEquals(new List<Integer>(), brandingCreateObjectV1ResponseMPayload.aPkiBrandingID);
    }
}
