@isTest
private class OASBrandingGetListV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf1 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf2 = brandingGetListV1ResponseAllOf1;
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf3 = new OASBrandingGetListV1ResponseAllOf();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf4 = brandingGetListV1ResponseAllOf3;

        System.assert(brandingGetListV1ResponseAllOf1.equals(brandingGetListV1ResponseAllOf2));
        System.assert(brandingGetListV1ResponseAllOf2.equals(brandingGetListV1ResponseAllOf1));
        System.assert(brandingGetListV1ResponseAllOf1.equals(brandingGetListV1ResponseAllOf1));
        System.assert(brandingGetListV1ResponseAllOf3.equals(brandingGetListV1ResponseAllOf4));
        System.assert(brandingGetListV1ResponseAllOf4.equals(brandingGetListV1ResponseAllOf3));
        System.assert(brandingGetListV1ResponseAllOf3.equals(brandingGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf1 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf2 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf3 = new OASBrandingGetListV1ResponseAllOf();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf4 = new OASBrandingGetListV1ResponseAllOf();

        System.assert(brandingGetListV1ResponseAllOf1.equals(brandingGetListV1ResponseAllOf2));
        System.assert(brandingGetListV1ResponseAllOf2.equals(brandingGetListV1ResponseAllOf1));
        System.assert(brandingGetListV1ResponseAllOf3.equals(brandingGetListV1ResponseAllOf4));
        System.assert(brandingGetListV1ResponseAllOf4.equals(brandingGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf1 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf2 = new OASBrandingGetListV1ResponseAllOf();

        System.assertEquals(false, brandingGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, brandingGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf1 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf2 = new OASBrandingGetListV1ResponseAllOf();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf3;

        System.assertEquals(false, brandingGetListV1ResponseAllOf1.equals(brandingGetListV1ResponseAllOf3));
        System.assertEquals(false, brandingGetListV1ResponseAllOf2.equals(brandingGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf1 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf2 = new OASBrandingGetListV1ResponseAllOf();

        System.assertEquals(brandingGetListV1ResponseAllOf1.hashCode(), brandingGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(brandingGetListV1ResponseAllOf2.hashCode(), brandingGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf1 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf2 = OASBrandingGetListV1ResponseAllOf.getExample();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf3 = new OASBrandingGetListV1ResponseAllOf();
        OASBrandingGetListV1ResponseAllOf brandingGetListV1ResponseAllOf4 = new OASBrandingGetListV1ResponseAllOf();

        System.assert(brandingGetListV1ResponseAllOf1.equals(brandingGetListV1ResponseAllOf2));
        System.assert(brandingGetListV1ResponseAllOf3.equals(brandingGetListV1ResponseAllOf4));
        System.assertEquals(brandingGetListV1ResponseAllOf1.hashCode(), brandingGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(brandingGetListV1ResponseAllOf3.hashCode(), brandingGetListV1ResponseAllOf4.hashCode());
    }
}
