@isTest
private class OASBrandingGetObjectV2ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload1 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload2 = brandingGetObjectV2ResponseMPayload1;
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload3 = new OASBrandingGetObjectV2ResponseMPaylo();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload4 = brandingGetObjectV2ResponseMPayload3;

        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload2));
        System.assert(brandingGetObjectV2ResponseMPayload2.equals(brandingGetObjectV2ResponseMPayload1));
        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload1));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload4));
        System.assert(brandingGetObjectV2ResponseMPayload4.equals(brandingGetObjectV2ResponseMPayload3));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload1 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload2 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload3 = new OASBrandingGetObjectV2ResponseMPaylo();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload4 = new OASBrandingGetObjectV2ResponseMPaylo();

        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload2));
        System.assert(brandingGetObjectV2ResponseMPayload2.equals(brandingGetObjectV2ResponseMPayload1));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload4));
        System.assert(brandingGetObjectV2ResponseMPayload4.equals(brandingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload1 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload2 = new OASBrandingGetObjectV2ResponseMPaylo();

        System.assertEquals(false, brandingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload1 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload2 = new OASBrandingGetObjectV2ResponseMPaylo();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, brandingGetObjectV2ResponseMPayload2.equals(brandingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload1 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload2 = new OASBrandingGetObjectV2ResponseMPaylo();

        System.assertEquals(brandingGetObjectV2ResponseMPayload1.hashCode(), brandingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(brandingGetObjectV2ResponseMPayload2.hashCode(), brandingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload1 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload2 = OASBrandingGetObjectV2ResponseMPaylo.getExample();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload3 = new OASBrandingGetObjectV2ResponseMPaylo();
        OASBrandingGetObjectV2ResponseMPaylo brandingGetObjectV2ResponseMPayload4 = new OASBrandingGetObjectV2ResponseMPaylo();

        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload2));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload4));
        System.assertEquals(brandingGetObjectV2ResponseMPayload1.hashCode(), brandingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(brandingGetObjectV2ResponseMPayload3.hashCode(), brandingGetObjectV2ResponseMPayload4.hashCode());
    }
}
