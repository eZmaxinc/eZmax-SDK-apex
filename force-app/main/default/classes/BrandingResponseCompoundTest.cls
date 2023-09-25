@isTest
private class BrandingResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingResponseCompound brandingResponseCompound1 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound2 = brandingResponseCompound1;
        BrandingResponseCompound brandingResponseCompound3 = new BrandingResponseCompound();
        BrandingResponseCompound brandingResponseCompound4 = brandingResponseCompound3;

        System.assert(brandingResponseCompound1.equals(brandingResponseCompound2));
        System.assert(brandingResponseCompound2.equals(brandingResponseCompound1));
        System.assert(brandingResponseCompound1.equals(brandingResponseCompound1));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound4));
        System.assert(brandingResponseCompound4.equals(brandingResponseCompound3));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingResponseCompound brandingResponseCompound1 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound2 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound3 = new BrandingResponseCompound();
        BrandingResponseCompound brandingResponseCompound4 = new BrandingResponseCompound();

        System.assert(brandingResponseCompound1.equals(brandingResponseCompound2));
        System.assert(brandingResponseCompound2.equals(brandingResponseCompound1));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound4));
        System.assert(brandingResponseCompound4.equals(brandingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingResponseCompound brandingResponseCompound1 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound2 = new BrandingResponseCompound();

        System.assertEquals(false, brandingResponseCompound1.equals('foo'));
        System.assertEquals(false, brandingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingResponseCompound brandingResponseCompound1 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound2 = new BrandingResponseCompound();
        BrandingResponseCompound brandingResponseCompound3;

        System.assertEquals(false, brandingResponseCompound1.equals(brandingResponseCompound3));
        System.assertEquals(false, brandingResponseCompound2.equals(brandingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingResponseCompound brandingResponseCompound1 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound2 = new BrandingResponseCompound();

        System.assertEquals(brandingResponseCompound1.hashCode(), brandingResponseCompound1.hashCode());
        System.assertEquals(brandingResponseCompound2.hashCode(), brandingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingResponseCompound brandingResponseCompound1 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound2 = BrandingResponseCompound.getExample();
        BrandingResponseCompound brandingResponseCompound3 = new BrandingResponseCompound();
        BrandingResponseCompound brandingResponseCompound4 = new BrandingResponseCompound();

        System.assert(brandingResponseCompound1.equals(brandingResponseCompound2));
        System.assert(brandingResponseCompound3.equals(brandingResponseCompound4));
        System.assertEquals(brandingResponseCompound1.hashCode(), brandingResponseCompound2.hashCode());
        System.assertEquals(brandingResponseCompound3.hashCode(), brandingResponseCompound4.hashCode());
    }
}
