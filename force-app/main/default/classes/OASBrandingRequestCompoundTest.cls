@isTest
private class OASBrandingRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingRequestCompound brandingRequestCompound1 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound2 = brandingRequestCompound1;
        OASBrandingRequestCompound brandingRequestCompound3 = new OASBrandingRequestCompound();
        OASBrandingRequestCompound brandingRequestCompound4 = brandingRequestCompound3;

        System.assert(brandingRequestCompound1.equals(brandingRequestCompound2));
        System.assert(brandingRequestCompound2.equals(brandingRequestCompound1));
        System.assert(brandingRequestCompound1.equals(brandingRequestCompound1));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound4));
        System.assert(brandingRequestCompound4.equals(brandingRequestCompound3));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingRequestCompound brandingRequestCompound1 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound2 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound3 = new OASBrandingRequestCompound();
        OASBrandingRequestCompound brandingRequestCompound4 = new OASBrandingRequestCompound();

        System.assert(brandingRequestCompound1.equals(brandingRequestCompound2));
        System.assert(brandingRequestCompound2.equals(brandingRequestCompound1));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound4));
        System.assert(brandingRequestCompound4.equals(brandingRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingRequestCompound brandingRequestCompound1 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound2 = new OASBrandingRequestCompound();

        System.assertEquals(false, brandingRequestCompound1.equals('foo'));
        System.assertEquals(false, brandingRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingRequestCompound brandingRequestCompound1 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound2 = new OASBrandingRequestCompound();
        OASBrandingRequestCompound brandingRequestCompound3;

        System.assertEquals(false, brandingRequestCompound1.equals(brandingRequestCompound3));
        System.assertEquals(false, brandingRequestCompound2.equals(brandingRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingRequestCompound brandingRequestCompound1 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound2 = new OASBrandingRequestCompound();

        System.assertEquals(brandingRequestCompound1.hashCode(), brandingRequestCompound1.hashCode());
        System.assertEquals(brandingRequestCompound2.hashCode(), brandingRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingRequestCompound brandingRequestCompound1 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound2 = OASBrandingRequestCompound.getExample();
        OASBrandingRequestCompound brandingRequestCompound3 = new OASBrandingRequestCompound();
        OASBrandingRequestCompound brandingRequestCompound4 = new OASBrandingRequestCompound();

        System.assert(brandingRequestCompound1.equals(brandingRequestCompound2));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound4));
        System.assertEquals(brandingRequestCompound1.hashCode(), brandingRequestCompound2.hashCode());
        System.assertEquals(brandingRequestCompound3.hashCode(), brandingRequestCompound4.hashCode());
    }
}
