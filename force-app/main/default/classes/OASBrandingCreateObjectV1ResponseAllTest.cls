@isTest
private class OASBrandingCreateObjectV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf1 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf2 = brandingCreateObjectV1ResponseAllOf1;
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf3 = new OASBrandingCreateObjectV1ResponseAll();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf4 = brandingCreateObjectV1ResponseAllOf3;

        System.assert(brandingCreateObjectV1ResponseAllOf1.equals(brandingCreateObjectV1ResponseAllOf2));
        System.assert(brandingCreateObjectV1ResponseAllOf2.equals(brandingCreateObjectV1ResponseAllOf1));
        System.assert(brandingCreateObjectV1ResponseAllOf1.equals(brandingCreateObjectV1ResponseAllOf1));
        System.assert(brandingCreateObjectV1ResponseAllOf3.equals(brandingCreateObjectV1ResponseAllOf4));
        System.assert(brandingCreateObjectV1ResponseAllOf4.equals(brandingCreateObjectV1ResponseAllOf3));
        System.assert(brandingCreateObjectV1ResponseAllOf3.equals(brandingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf1 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf2 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf3 = new OASBrandingCreateObjectV1ResponseAll();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf4 = new OASBrandingCreateObjectV1ResponseAll();

        System.assert(brandingCreateObjectV1ResponseAllOf1.equals(brandingCreateObjectV1ResponseAllOf2));
        System.assert(brandingCreateObjectV1ResponseAllOf2.equals(brandingCreateObjectV1ResponseAllOf1));
        System.assert(brandingCreateObjectV1ResponseAllOf3.equals(brandingCreateObjectV1ResponseAllOf4));
        System.assert(brandingCreateObjectV1ResponseAllOf4.equals(brandingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf1 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf2 = new OASBrandingCreateObjectV1ResponseAll();

        System.assertEquals(false, brandingCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, brandingCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf1 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf2 = new OASBrandingCreateObjectV1ResponseAll();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, brandingCreateObjectV1ResponseAllOf1.equals(brandingCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, brandingCreateObjectV1ResponseAllOf2.equals(brandingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf1 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf2 = new OASBrandingCreateObjectV1ResponseAll();

        System.assertEquals(brandingCreateObjectV1ResponseAllOf1.hashCode(), brandingCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(brandingCreateObjectV1ResponseAllOf2.hashCode(), brandingCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf1 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf2 = OASBrandingCreateObjectV1ResponseAll.getExample();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf3 = new OASBrandingCreateObjectV1ResponseAll();
        OASBrandingCreateObjectV1ResponseAll brandingCreateObjectV1ResponseAllOf4 = new OASBrandingCreateObjectV1ResponseAll();

        System.assert(brandingCreateObjectV1ResponseAllOf1.equals(brandingCreateObjectV1ResponseAllOf2));
        System.assert(brandingCreateObjectV1ResponseAllOf3.equals(brandingCreateObjectV1ResponseAllOf4));
        System.assertEquals(brandingCreateObjectV1ResponseAllOf1.hashCode(), brandingCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(brandingCreateObjectV1ResponseAllOf3.hashCode(), brandingCreateObjectV1ResponseAllOf4.hashCode());
    }
}
