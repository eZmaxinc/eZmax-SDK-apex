@isTest
private class OASMultilingualBrandingDescriptionTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualBrandingDescription multilingualBrandingDescription1 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription2 = multilingualBrandingDescription1;
        OASMultilingualBrandingDescription multilingualBrandingDescription3 = new OASMultilingualBrandingDescription();
        OASMultilingualBrandingDescription multilingualBrandingDescription4 = multilingualBrandingDescription3;

        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription2));
        System.assert(multilingualBrandingDescription2.equals(multilingualBrandingDescription1));
        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription1));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription4));
        System.assert(multilingualBrandingDescription4.equals(multilingualBrandingDescription3));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualBrandingDescription multilingualBrandingDescription1 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription2 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription3 = new OASMultilingualBrandingDescription();
        OASMultilingualBrandingDescription multilingualBrandingDescription4 = new OASMultilingualBrandingDescription();

        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription2));
        System.assert(multilingualBrandingDescription2.equals(multilingualBrandingDescription1));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription4));
        System.assert(multilingualBrandingDescription4.equals(multilingualBrandingDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualBrandingDescription multilingualBrandingDescription1 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription2 = new OASMultilingualBrandingDescription();

        System.assertEquals(false, multilingualBrandingDescription1.equals('foo'));
        System.assertEquals(false, multilingualBrandingDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualBrandingDescription multilingualBrandingDescription1 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription2 = new OASMultilingualBrandingDescription();
        OASMultilingualBrandingDescription multilingualBrandingDescription3;

        System.assertEquals(false, multilingualBrandingDescription1.equals(multilingualBrandingDescription3));
        System.assertEquals(false, multilingualBrandingDescription2.equals(multilingualBrandingDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualBrandingDescription multilingualBrandingDescription1 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription2 = new OASMultilingualBrandingDescription();

        System.assertEquals(multilingualBrandingDescription1.hashCode(), multilingualBrandingDescription1.hashCode());
        System.assertEquals(multilingualBrandingDescription2.hashCode(), multilingualBrandingDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualBrandingDescription multilingualBrandingDescription1 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription2 = OASMultilingualBrandingDescription.getExample();
        OASMultilingualBrandingDescription multilingualBrandingDescription3 = new OASMultilingualBrandingDescription();
        OASMultilingualBrandingDescription multilingualBrandingDescription4 = new OASMultilingualBrandingDescription();

        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription2));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription4));
        System.assertEquals(multilingualBrandingDescription1.hashCode(), multilingualBrandingDescription2.hashCode());
        System.assertEquals(multilingualBrandingDescription3.hashCode(), multilingualBrandingDescription4.hashCode());
    }
}
