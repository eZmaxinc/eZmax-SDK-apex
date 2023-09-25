@isTest
private class MultilingualBrandingDescriptionTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualBrandingDescription multilingualBrandingDescription1 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription2 = multilingualBrandingDescription1;
        MultilingualBrandingDescription multilingualBrandingDescription3 = new MultilingualBrandingDescription();
        MultilingualBrandingDescription multilingualBrandingDescription4 = multilingualBrandingDescription3;

        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription2));
        System.assert(multilingualBrandingDescription2.equals(multilingualBrandingDescription1));
        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription1));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription4));
        System.assert(multilingualBrandingDescription4.equals(multilingualBrandingDescription3));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualBrandingDescription multilingualBrandingDescription1 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription2 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription3 = new MultilingualBrandingDescription();
        MultilingualBrandingDescription multilingualBrandingDescription4 = new MultilingualBrandingDescription();

        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription2));
        System.assert(multilingualBrandingDescription2.equals(multilingualBrandingDescription1));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription4));
        System.assert(multilingualBrandingDescription4.equals(multilingualBrandingDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualBrandingDescription multilingualBrandingDescription1 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription2 = new MultilingualBrandingDescription();

        System.assertEquals(false, multilingualBrandingDescription1.equals('foo'));
        System.assertEquals(false, multilingualBrandingDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualBrandingDescription multilingualBrandingDescription1 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription2 = new MultilingualBrandingDescription();
        MultilingualBrandingDescription multilingualBrandingDescription3;

        System.assertEquals(false, multilingualBrandingDescription1.equals(multilingualBrandingDescription3));
        System.assertEquals(false, multilingualBrandingDescription2.equals(multilingualBrandingDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualBrandingDescription multilingualBrandingDescription1 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription2 = new MultilingualBrandingDescription();

        System.assertEquals(multilingualBrandingDescription1.hashCode(), multilingualBrandingDescription1.hashCode());
        System.assertEquals(multilingualBrandingDescription2.hashCode(), multilingualBrandingDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualBrandingDescription multilingualBrandingDescription1 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription2 = MultilingualBrandingDescription.getExample();
        MultilingualBrandingDescription multilingualBrandingDescription3 = new MultilingualBrandingDescription();
        MultilingualBrandingDescription multilingualBrandingDescription4 = new MultilingualBrandingDescription();

        System.assert(multilingualBrandingDescription1.equals(multilingualBrandingDescription2));
        System.assert(multilingualBrandingDescription3.equals(multilingualBrandingDescription4));
        System.assertEquals(multilingualBrandingDescription1.hashCode(), multilingualBrandingDescription2.hashCode());
        System.assertEquals(multilingualBrandingDescription3.hashCode(), multilingualBrandingDescription4.hashCode());
    }
}
