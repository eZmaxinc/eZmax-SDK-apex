@isTest
private class EzsigntemplatepackageAutocompleteEleTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse1 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse2 = ezsigntemplatepackageAutocompleteElementResponse1;
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse3 = new EzsigntemplatepackageAutocompleteEle();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse4 = ezsigntemplatepackageAutocompleteElementResponse3;

        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse2));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse2.equals(ezsigntemplatepackageAutocompleteElementResponse1));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse1));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse4));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse4.equals(ezsigntemplatepackageAutocompleteElementResponse3));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse1 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse2 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse3 = new EzsigntemplatepackageAutocompleteEle();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse4 = new EzsigntemplatepackageAutocompleteEle();

        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse2));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse2.equals(ezsigntemplatepackageAutocompleteElementResponse1));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse4));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse4.equals(ezsigntemplatepackageAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse1 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse2 = new EzsigntemplatepackageAutocompleteEle();

        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse1 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse2 = new EzsigntemplatepackageAutocompleteEle();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse3;

        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse3));
        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse2.equals(ezsigntemplatepackageAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse1 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse2 = new EzsigntemplatepackageAutocompleteEle();

        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse1.hashCode(), ezsigntemplatepackageAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse2.hashCode(), ezsigntemplatepackageAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse1 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse2 = EzsigntemplatepackageAutocompleteEle.getExample();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse3 = new EzsigntemplatepackageAutocompleteEle();
        EzsigntemplatepackageAutocompleteEle ezsigntemplatepackageAutocompleteElementResponse4 = new EzsigntemplatepackageAutocompleteEle();

        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse2));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse4));
        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse1.hashCode(), ezsigntemplatepackageAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse3.hashCode(), ezsigntemplatepackageAutocompleteElementResponse4.hashCode());
    }
}
