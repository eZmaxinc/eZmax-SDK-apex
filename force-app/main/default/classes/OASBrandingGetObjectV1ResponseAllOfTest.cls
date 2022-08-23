@isTest
private class OASBrandingGetObjectV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf1 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf2 = brandingGetObjectV1ResponseAllOf1;
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf3 = new OASBrandingGetObjectV1ResponseAllOf();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf4 = brandingGetObjectV1ResponseAllOf3;

        System.assert(brandingGetObjectV1ResponseAllOf1.equals(brandingGetObjectV1ResponseAllOf2));
        System.assert(brandingGetObjectV1ResponseAllOf2.equals(brandingGetObjectV1ResponseAllOf1));
        System.assert(brandingGetObjectV1ResponseAllOf1.equals(brandingGetObjectV1ResponseAllOf1));
        System.assert(brandingGetObjectV1ResponseAllOf3.equals(brandingGetObjectV1ResponseAllOf4));
        System.assert(brandingGetObjectV1ResponseAllOf4.equals(brandingGetObjectV1ResponseAllOf3));
        System.assert(brandingGetObjectV1ResponseAllOf3.equals(brandingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf1 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf2 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf3 = new OASBrandingGetObjectV1ResponseAllOf();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf4 = new OASBrandingGetObjectV1ResponseAllOf();

        System.assert(brandingGetObjectV1ResponseAllOf1.equals(brandingGetObjectV1ResponseAllOf2));
        System.assert(brandingGetObjectV1ResponseAllOf2.equals(brandingGetObjectV1ResponseAllOf1));
        System.assert(brandingGetObjectV1ResponseAllOf3.equals(brandingGetObjectV1ResponseAllOf4));
        System.assert(brandingGetObjectV1ResponseAllOf4.equals(brandingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf1 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf2 = new OASBrandingGetObjectV1ResponseAllOf();

        System.assertEquals(false, brandingGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, brandingGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf1 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf2 = new OASBrandingGetObjectV1ResponseAllOf();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf3;

        System.assertEquals(false, brandingGetObjectV1ResponseAllOf1.equals(brandingGetObjectV1ResponseAllOf3));
        System.assertEquals(false, brandingGetObjectV1ResponseAllOf2.equals(brandingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf1 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf2 = new OASBrandingGetObjectV1ResponseAllOf();

        System.assertEquals(brandingGetObjectV1ResponseAllOf1.hashCode(), brandingGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(brandingGetObjectV1ResponseAllOf2.hashCode(), brandingGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf1 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf2 = OASBrandingGetObjectV1ResponseAllOf.getExample();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf3 = new OASBrandingGetObjectV1ResponseAllOf();
        OASBrandingGetObjectV1ResponseAllOf brandingGetObjectV1ResponseAllOf4 = new OASBrandingGetObjectV1ResponseAllOf();

        System.assert(brandingGetObjectV1ResponseAllOf1.equals(brandingGetObjectV1ResponseAllOf2));
        System.assert(brandingGetObjectV1ResponseAllOf3.equals(brandingGetObjectV1ResponseAllOf4));
        System.assertEquals(brandingGetObjectV1ResponseAllOf1.hashCode(), brandingGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(brandingGetObjectV1ResponseAllOf3.hashCode(), brandingGetObjectV1ResponseAllOf4.hashCode());
    }
}
