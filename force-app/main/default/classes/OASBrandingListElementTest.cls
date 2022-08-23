@isTest
private class OASBrandingListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASBrandingListElement brandingListElement1 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement2 = brandingListElement1;
        OASBrandingListElement brandingListElement3 = new OASBrandingListElement();
        OASBrandingListElement brandingListElement4 = brandingListElement3;

        System.assert(brandingListElement1.equals(brandingListElement2));
        System.assert(brandingListElement2.equals(brandingListElement1));
        System.assert(brandingListElement1.equals(brandingListElement1));
        System.assert(brandingListElement3.equals(brandingListElement4));
        System.assert(brandingListElement4.equals(brandingListElement3));
        System.assert(brandingListElement3.equals(brandingListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASBrandingListElement brandingListElement1 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement2 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement3 = new OASBrandingListElement();
        OASBrandingListElement brandingListElement4 = new OASBrandingListElement();

        System.assert(brandingListElement1.equals(brandingListElement2));
        System.assert(brandingListElement2.equals(brandingListElement1));
        System.assert(brandingListElement3.equals(brandingListElement4));
        System.assert(brandingListElement4.equals(brandingListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASBrandingListElement brandingListElement1 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement2 = new OASBrandingListElement();

        System.assertEquals(false, brandingListElement1.equals('foo'));
        System.assertEquals(false, brandingListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASBrandingListElement brandingListElement1 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement2 = new OASBrandingListElement();
        OASBrandingListElement brandingListElement3;

        System.assertEquals(false, brandingListElement1.equals(brandingListElement3));
        System.assertEquals(false, brandingListElement2.equals(brandingListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASBrandingListElement brandingListElement1 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement2 = new OASBrandingListElement();

        System.assertEquals(brandingListElement1.hashCode(), brandingListElement1.hashCode());
        System.assertEquals(brandingListElement2.hashCode(), brandingListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASBrandingListElement brandingListElement1 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement2 = OASBrandingListElement.getExample();
        OASBrandingListElement brandingListElement3 = new OASBrandingListElement();
        OASBrandingListElement brandingListElement4 = new OASBrandingListElement();

        System.assert(brandingListElement1.equals(brandingListElement2));
        System.assert(brandingListElement3.equals(brandingListElement4));
        System.assertEquals(brandingListElement1.hashCode(), brandingListElement2.hashCode());
        System.assertEquals(brandingListElement3.hashCode(), brandingListElement4.hashCode());
    }
}
