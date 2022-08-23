@isTest
private class OASBrandingCreateObjectV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload1 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload2 = brandingCreateObjectV1ResponseMPayload1;
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload3 = new OASBrandingCreateObjectV1ResponseMPa();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload4 = brandingCreateObjectV1ResponseMPayload3;

        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload2));
        System.assert(brandingCreateObjectV1ResponseMPayload2.equals(brandingCreateObjectV1ResponseMPayload1));
        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload1));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload4));
        System.assert(brandingCreateObjectV1ResponseMPayload4.equals(brandingCreateObjectV1ResponseMPayload3));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload1 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload2 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload3 = new OASBrandingCreateObjectV1ResponseMPa();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload4 = new OASBrandingCreateObjectV1ResponseMPa();

        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload2));
        System.assert(brandingCreateObjectV1ResponseMPayload2.equals(brandingCreateObjectV1ResponseMPayload1));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload4));
        System.assert(brandingCreateObjectV1ResponseMPayload4.equals(brandingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload1 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload2 = new OASBrandingCreateObjectV1ResponseMPa();

        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload1 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload2 = new OASBrandingCreateObjectV1ResponseMPa();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, brandingCreateObjectV1ResponseMPayload2.equals(brandingCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload1 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload2 = new OASBrandingCreateObjectV1ResponseMPa();

        System.assertEquals(brandingCreateObjectV1ResponseMPayload1.hashCode(), brandingCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(brandingCreateObjectV1ResponseMPayload2.hashCode(), brandingCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload1 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload2 = OASBrandingCreateObjectV1ResponseMPa.getExample();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload3 = new OASBrandingCreateObjectV1ResponseMPa();
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload4 = new OASBrandingCreateObjectV1ResponseMPa();

        System.assert(brandingCreateObjectV1ResponseMPayload1.equals(brandingCreateObjectV1ResponseMPayload2));
        System.assert(brandingCreateObjectV1ResponseMPayload3.equals(brandingCreateObjectV1ResponseMPayload4));
        System.assertEquals(brandingCreateObjectV1ResponseMPayload1.hashCode(), brandingCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(brandingCreateObjectV1ResponseMPayload3.hashCode(), brandingCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload = new OASBrandingCreateObjectV1ResponseMPa();
        Map<String, String> x-property-mappings = brandingCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiBrandingID', x-property-mappings.get('a_pkiBrandingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASBrandingCreateObjectV1ResponseMPa brandingCreateObjectV1ResponseMPayload = new OASBrandingCreateObjectV1ResponseMPa();
        System.assertEquals(new List<Integer>(), brandingCreateObjectV1ResponseMPayload.aPkiBrandingID);
    }
}
