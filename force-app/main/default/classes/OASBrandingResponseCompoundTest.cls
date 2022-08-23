@isTest
private class OASBrandingResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingResponseCompound brandingResponseCompound1 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound2 = brandingResponseCompound1;
        OASBrandingResponseCompound brandingResponseCompound3 = new OASBrandingResponseCompound();
        OASBrandingResponseCompound brandingResponseCompound4 = brandingResponseCompound3;

        System.assert(brandingResponseCompound1.equals(brandingResponseCompound2));
        System.assert(brandingResponseCompound2.equals(brandingResponseCompound1));
        System.assert(brandingResponseCompound1.equals(brandingResponseCompound1));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound4));
        System.assert(brandingResponseCompound4.equals(brandingResponseCompound3));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingResponseCompound brandingResponseCompound1 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound2 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound3 = new OASBrandingResponseCompound();
        OASBrandingResponseCompound brandingResponseCompound4 = new OASBrandingResponseCompound();

        System.assert(brandingResponseCompound1.equals(brandingResponseCompound2));
        System.assert(brandingResponseCompound2.equals(brandingResponseCompound1));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound4));
        System.assert(brandingResponseCompound4.equals(brandingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingResponseCompound brandingResponseCompound1 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound2 = new OASBrandingResponseCompound();

        System.assertEquals(false, brandingResponseCompound1.equals('foo'));
        System.assertEquals(false, brandingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingResponseCompound brandingResponseCompound1 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound2 = new OASBrandingResponseCompound();
        OASBrandingResponseCompound brandingResponseCompound3;

        System.assertEquals(false, brandingResponseCompound1.equals(brandingResponseCompound3));
        System.assertEquals(false, brandingResponseCompound2.equals(brandingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingResponseCompound brandingResponseCompound1 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound2 = new OASBrandingResponseCompound();

        System.assertEquals(brandingResponseCompound1.hashCode(), brandingResponseCompound1.hashCode());
        System.assertEquals(brandingResponseCompound2.hashCode(), brandingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingResponseCompound brandingResponseCompound1 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound2 = OASBrandingResponseCompound.getExample();
        OASBrandingResponseCompound brandingResponseCompound3 = new OASBrandingResponseCompound();
        OASBrandingResponseCompound brandingResponseCompound4 = new OASBrandingResponseCompound();

        System.assert(brandingResponseCompound1.equals(brandingResponseCompound2));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound4));
        System.assertEquals(brandingResponseCompound1.hashCode(), brandingResponseCompound2.hashCode());
        System.assertEquals(brandingResponseCompound3.hashCode(), brandingResponseCompound4.hashCode());
    }
}
