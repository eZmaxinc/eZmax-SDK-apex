@isTest
private class BrandingGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload1 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload2 = brandingGetObjectV2ResponseMPayload1;
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload3 = new BrandingGetObjectV2ResponseMPayload();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload4 = brandingGetObjectV2ResponseMPayload3;

        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload2));
        System.assert(brandingGetObjectV2ResponseMPayload2.equals(brandingGetObjectV2ResponseMPayload1));
        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload1));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload4));
        System.assert(brandingGetObjectV2ResponseMPayload4.equals(brandingGetObjectV2ResponseMPayload3));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload1 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload2 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload3 = new BrandingGetObjectV2ResponseMPayload();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload4 = new BrandingGetObjectV2ResponseMPayload();

        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload2));
        System.assert(brandingGetObjectV2ResponseMPayload2.equals(brandingGetObjectV2ResponseMPayload1));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload4));
        System.assert(brandingGetObjectV2ResponseMPayload4.equals(brandingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload1 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload2 = new BrandingGetObjectV2ResponseMPayload();

        System.assertEquals(false, brandingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload1 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload2 = new BrandingGetObjectV2ResponseMPayload();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, brandingGetObjectV2ResponseMPayload2.equals(brandingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload1 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload2 = new BrandingGetObjectV2ResponseMPayload();

        System.assertEquals(brandingGetObjectV2ResponseMPayload1.hashCode(), brandingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(brandingGetObjectV2ResponseMPayload2.hashCode(), brandingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload1 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload2 = BrandingGetObjectV2ResponseMPayload.getExample();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload3 = new BrandingGetObjectV2ResponseMPayload();
        BrandingGetObjectV2ResponseMPayload brandingGetObjectV2ResponseMPayload4 = new BrandingGetObjectV2ResponseMPayload();

        System.assert(brandingGetObjectV2ResponseMPayload1.equals(brandingGetObjectV2ResponseMPayload2));
        System.assert(brandingGetObjectV2ResponseMPayload3.equals(brandingGetObjectV2ResponseMPayload4));
        System.assertEquals(brandingGetObjectV2ResponseMPayload1.hashCode(), brandingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(brandingGetObjectV2ResponseMPayload3.hashCode(), brandingGetObjectV2ResponseMPayload4.hashCode());
    }
}
