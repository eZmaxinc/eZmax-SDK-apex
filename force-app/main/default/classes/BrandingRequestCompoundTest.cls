@isTest
private class BrandingRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingRequestCompound brandingRequestCompound1 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound2 = brandingRequestCompound1;
        BrandingRequestCompound brandingRequestCompound3 = new BrandingRequestCompound();
        BrandingRequestCompound brandingRequestCompound4 = brandingRequestCompound3;

        System.assert(brandingRequestCompound1.equals(brandingRequestCompound2));
        System.assert(brandingRequestCompound2.equals(brandingRequestCompound1));
        System.assert(brandingRequestCompound1.equals(brandingRequestCompound1));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound4));
        System.assert(brandingRequestCompound4.equals(brandingRequestCompound3));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingRequestCompound brandingRequestCompound1 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound2 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound3 = new BrandingRequestCompound();
        BrandingRequestCompound brandingRequestCompound4 = new BrandingRequestCompound();

        System.assert(brandingRequestCompound1.equals(brandingRequestCompound2));
        System.assert(brandingRequestCompound2.equals(brandingRequestCompound1));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound4));
        System.assert(brandingRequestCompound4.equals(brandingRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingRequestCompound brandingRequestCompound1 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound2 = new BrandingRequestCompound();

        System.assertEquals(false, brandingRequestCompound1.equals('foo'));
        System.assertEquals(false, brandingRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingRequestCompound brandingRequestCompound1 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound2 = new BrandingRequestCompound();
        BrandingRequestCompound brandingRequestCompound3;

        System.assertEquals(false, brandingRequestCompound1.equals(brandingRequestCompound3));
        System.assertEquals(false, brandingRequestCompound2.equals(brandingRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingRequestCompound brandingRequestCompound1 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound2 = new BrandingRequestCompound();

        System.assertEquals(brandingRequestCompound1.hashCode(), brandingRequestCompound1.hashCode());
        System.assertEquals(brandingRequestCompound2.hashCode(), brandingRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingRequestCompound brandingRequestCompound1 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound2 = BrandingRequestCompound.getExample();
        BrandingRequestCompound brandingRequestCompound3 = new BrandingRequestCompound();
        BrandingRequestCompound brandingRequestCompound4 = new BrandingRequestCompound();

        System.assert(brandingRequestCompound1.equals(brandingRequestCompound2));
        System.assert(brandingRequestCompound3.equals(brandingRequestCompound4));
        System.assertEquals(brandingRequestCompound1.hashCode(), brandingRequestCompound2.hashCode());
        System.assertEquals(brandingRequestCompound3.hashCode(), brandingRequestCompound4.hashCode());
    }
}
