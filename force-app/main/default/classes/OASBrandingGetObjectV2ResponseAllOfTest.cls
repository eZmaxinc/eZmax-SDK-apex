@isTest
private class OASBrandingGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf1 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf2 = brandingGetObjectV2ResponseAllOf1;
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf3 = new OASBrandingGetObjectV2ResponseAllOf();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf4 = brandingGetObjectV2ResponseAllOf3;

        System.assert(brandingGetObjectV2ResponseAllOf1.equals(brandingGetObjectV2ResponseAllOf2));
        System.assert(brandingGetObjectV2ResponseAllOf2.equals(brandingGetObjectV2ResponseAllOf1));
        System.assert(brandingGetObjectV2ResponseAllOf1.equals(brandingGetObjectV2ResponseAllOf1));
        System.assert(brandingGetObjectV2ResponseAllOf3.equals(brandingGetObjectV2ResponseAllOf4));
        System.assert(brandingGetObjectV2ResponseAllOf4.equals(brandingGetObjectV2ResponseAllOf3));
        System.assert(brandingGetObjectV2ResponseAllOf3.equals(brandingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf1 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf2 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf3 = new OASBrandingGetObjectV2ResponseAllOf();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf4 = new OASBrandingGetObjectV2ResponseAllOf();

        System.assert(brandingGetObjectV2ResponseAllOf1.equals(brandingGetObjectV2ResponseAllOf2));
        System.assert(brandingGetObjectV2ResponseAllOf2.equals(brandingGetObjectV2ResponseAllOf1));
        System.assert(brandingGetObjectV2ResponseAllOf3.equals(brandingGetObjectV2ResponseAllOf4));
        System.assert(brandingGetObjectV2ResponseAllOf4.equals(brandingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf1 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf2 = new OASBrandingGetObjectV2ResponseAllOf();

        System.assertEquals(false, brandingGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf1 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf2 = new OASBrandingGetObjectV2ResponseAllOf();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf3;

        System.assertEquals(false, brandingGetObjectV2ResponseAllOf1.equals(brandingGetObjectV2ResponseAllOf3));
        System.assertEquals(false, brandingGetObjectV2ResponseAllOf2.equals(brandingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf1 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf2 = new OASBrandingGetObjectV2ResponseAllOf();

        System.assertEquals(brandingGetObjectV2ResponseAllOf1.hashCode(), brandingGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(brandingGetObjectV2ResponseAllOf2.hashCode(), brandingGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf1 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf2 = OASBrandingGetObjectV2ResponseAllOf.getExample();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf3 = new OASBrandingGetObjectV2ResponseAllOf();
        OASBrandingGetObjectV2ResponseAllOf brandingGetObjectV2ResponseAllOf4 = new OASBrandingGetObjectV2ResponseAllOf();

        System.assert(brandingGetObjectV2ResponseAllOf1.equals(brandingGetObjectV2ResponseAllOf2));
        System.assert(brandingGetObjectV2ResponseAllOf3.equals(brandingGetObjectV2ResponseAllOf4));
        System.assertEquals(brandingGetObjectV2ResponseAllOf1.hashCode(), brandingGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(brandingGetObjectV2ResponseAllOf3.hashCode(), brandingGetObjectV2ResponseAllOf4.hashCode());
    }
}
