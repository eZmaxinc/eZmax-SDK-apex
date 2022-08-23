@isTest
private class OASBrandingGetObjectV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload1 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload2 = brandingGetObjectV1ResponseMPayload1;
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload3 = new OASBrandingGetObjectV1ResponseMPaylo();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload4 = brandingGetObjectV1ResponseMPayload3;

        System.assert(brandingGetObjectV1ResponseMPayload1.equals(brandingGetObjectV1ResponseMPayload2));
        System.assert(brandingGetObjectV1ResponseMPayload2.equals(brandingGetObjectV1ResponseMPayload1));
        System.assert(brandingGetObjectV1ResponseMPayload1.equals(brandingGetObjectV1ResponseMPayload1));
        System.assert(brandingGetObjectV1ResponseMPayload3.equals(brandingGetObjectV1ResponseMPayload4));
        System.assert(brandingGetObjectV1ResponseMPayload4.equals(brandingGetObjectV1ResponseMPayload3));
        System.assert(brandingGetObjectV1ResponseMPayload3.equals(brandingGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload1 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload2 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload3 = new OASBrandingGetObjectV1ResponseMPaylo();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload4 = new OASBrandingGetObjectV1ResponseMPaylo();

        System.assert(brandingGetObjectV1ResponseMPayload1.equals(brandingGetObjectV1ResponseMPayload2));
        System.assert(brandingGetObjectV1ResponseMPayload2.equals(brandingGetObjectV1ResponseMPayload1));
        System.assert(brandingGetObjectV1ResponseMPayload3.equals(brandingGetObjectV1ResponseMPayload4));
        System.assert(brandingGetObjectV1ResponseMPayload4.equals(brandingGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload1 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload2 = new OASBrandingGetObjectV1ResponseMPaylo();

        System.assertEquals(false, brandingGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload1 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload2 = new OASBrandingGetObjectV1ResponseMPaylo();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload3;

        System.assertEquals(false, brandingGetObjectV1ResponseMPayload1.equals(brandingGetObjectV1ResponseMPayload3));
        System.assertEquals(false, brandingGetObjectV1ResponseMPayload2.equals(brandingGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload1 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload2 = new OASBrandingGetObjectV1ResponseMPaylo();

        System.assertEquals(brandingGetObjectV1ResponseMPayload1.hashCode(), brandingGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(brandingGetObjectV1ResponseMPayload2.hashCode(), brandingGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload1 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload2 = OASBrandingGetObjectV1ResponseMPaylo.getExample();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload3 = new OASBrandingGetObjectV1ResponseMPaylo();
        OASBrandingGetObjectV1ResponseMPaylo brandingGetObjectV1ResponseMPayload4 = new OASBrandingGetObjectV1ResponseMPaylo();

        System.assert(brandingGetObjectV1ResponseMPayload1.equals(brandingGetObjectV1ResponseMPayload2));
        System.assert(brandingGetObjectV1ResponseMPayload3.equals(brandingGetObjectV1ResponseMPayload4));
        System.assertEquals(brandingGetObjectV1ResponseMPayload1.hashCode(), brandingGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(brandingGetObjectV1ResponseMPayload3.hashCode(), brandingGetObjectV1ResponseMPayload4.hashCode());
    }
}
