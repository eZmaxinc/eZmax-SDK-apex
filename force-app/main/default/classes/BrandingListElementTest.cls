@isTest
private class BrandingListElementTest {
    @isTest
    private static void equalsSameInstance() {
        BrandingListElement brandingListElement1 = BrandingListElement.getExample();
        BrandingListElement brandingListElement2 = brandingListElement1;
        BrandingListElement brandingListElement3 = new BrandingListElement();
        BrandingListElement brandingListElement4 = brandingListElement3;

        System.assert(brandingListElement1.equals(brandingListElement2));
        System.assert(brandingListElement2.equals(brandingListElement1));
        System.assert(brandingListElement1.equals(brandingListElement1));
        System.assert(brandingListElement3.equals(brandingListElement4));
        System.assert(brandingListElement4.equals(brandingListElement3));
        System.assert(brandingListElement3.equals(brandingListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        BrandingListElement brandingListElement1 = BrandingListElement.getExample();
        BrandingListElement brandingListElement2 = BrandingListElement.getExample();
        BrandingListElement brandingListElement3 = new BrandingListElement();
        BrandingListElement brandingListElement4 = new BrandingListElement();

        System.assert(brandingListElement1.equals(brandingListElement2));
        System.assert(brandingListElement2.equals(brandingListElement1));
        System.assert(brandingListElement3.equals(brandingListElement4));
        System.assert(brandingListElement4.equals(brandingListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        BrandingListElement brandingListElement1 = BrandingListElement.getExample();
        BrandingListElement brandingListElement2 = new BrandingListElement();

        System.assertEquals(false, brandingListElement1.equals('foo'));
        System.assertEquals(false, brandingListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        BrandingListElement brandingListElement1 = BrandingListElement.getExample();
        BrandingListElement brandingListElement2 = new BrandingListElement();
        BrandingListElement brandingListElement3;

        System.assertEquals(false, brandingListElement1.equals(brandingListElement3));
        System.assertEquals(false, brandingListElement2.equals(brandingListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        BrandingListElement brandingListElement1 = BrandingListElement.getExample();
        BrandingListElement brandingListElement2 = new BrandingListElement();

        System.assertEquals(brandingListElement1.hashCode(), brandingListElement1.hashCode());
        System.assertEquals(brandingListElement2.hashCode(), brandingListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        BrandingListElement brandingListElement1 = BrandingListElement.getExample();
        BrandingListElement brandingListElement2 = BrandingListElement.getExample();
        BrandingListElement brandingListElement3 = new BrandingListElement();
        BrandingListElement brandingListElement4 = new BrandingListElement();

        System.assert(brandingListElement1.equals(brandingListElement2));
        System.assert(brandingListElement3.equals(brandingListElement4));
        System.assertEquals(brandingListElement1.hashCode(), brandingListElement2.hashCode());
        System.assertEquals(brandingListElement3.hashCode(), brandingListElement4.hashCode());
    }
}
