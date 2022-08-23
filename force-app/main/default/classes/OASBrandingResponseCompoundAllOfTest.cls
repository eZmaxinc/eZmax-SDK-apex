@isTest
private class OASBrandingResponseCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf1 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf2 = brandingResponseCompoundAllOf1;
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf3 = new OASBrandingResponseCompoundAllOf();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf4 = brandingResponseCompoundAllOf3;

        System.assert(brandingResponseCompoundAllOf1.equals(brandingResponseCompoundAllOf2));
        System.assert(brandingResponseCompoundAllOf2.equals(brandingResponseCompoundAllOf1));
        System.assert(brandingResponseCompoundAllOf1.equals(brandingResponseCompoundAllOf1));
        System.assert(brandingResponseCompoundAllOf3.equals(brandingResponseCompoundAllOf4));
        System.assert(brandingResponseCompoundAllOf4.equals(brandingResponseCompoundAllOf3));
        System.assert(brandingResponseCompoundAllOf3.equals(brandingResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf1 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf2 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf3 = new OASBrandingResponseCompoundAllOf();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf4 = new OASBrandingResponseCompoundAllOf();

        System.assert(brandingResponseCompoundAllOf1.equals(brandingResponseCompoundAllOf2));
        System.assert(brandingResponseCompoundAllOf2.equals(brandingResponseCompoundAllOf1));
        System.assert(brandingResponseCompoundAllOf3.equals(brandingResponseCompoundAllOf4));
        System.assert(brandingResponseCompoundAllOf4.equals(brandingResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf1 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf2 = new OASBrandingResponseCompoundAllOf();

        System.assertEquals(false, brandingResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, brandingResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf1 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf2 = new OASBrandingResponseCompoundAllOf();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf3;

        System.assertEquals(false, brandingResponseCompoundAllOf1.equals(brandingResponseCompoundAllOf3));
        System.assertEquals(false, brandingResponseCompoundAllOf2.equals(brandingResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf1 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf2 = new OASBrandingResponseCompoundAllOf();

        System.assertEquals(brandingResponseCompoundAllOf1.hashCode(), brandingResponseCompoundAllOf1.hashCode());
        System.assertEquals(brandingResponseCompoundAllOf2.hashCode(), brandingResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf1 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf2 = OASBrandingResponseCompoundAllOf.getExample();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf3 = new OASBrandingResponseCompoundAllOf();
        OASBrandingResponseCompoundAllOf brandingResponseCompoundAllOf4 = new OASBrandingResponseCompoundAllOf();

        System.assert(brandingResponseCompoundAllOf1.equals(brandingResponseCompoundAllOf2));
        System.assert(brandingResponseCompoundAllOf3.equals(brandingResponseCompoundAllOf4));
        System.assertEquals(brandingResponseCompoundAllOf1.hashCode(), brandingResponseCompoundAllOf2.hashCode());
        System.assertEquals(brandingResponseCompoundAllOf3.hashCode(), brandingResponseCompoundAllOf4.hashCode());
    }
}
