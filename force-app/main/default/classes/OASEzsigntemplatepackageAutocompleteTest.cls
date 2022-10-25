@isTest
private class OASEzsigntemplatepackageAutocompleteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse1 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse2 = ezsigntemplatepackageAutocompleteElementResponse1;
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse3 = new OASEzsigntemplatepackageAutocomplete();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse4 = ezsigntemplatepackageAutocompleteElementResponse3;

        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse2));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse2.equals(ezsigntemplatepackageAutocompleteElementResponse1));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse1));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse4));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse4.equals(ezsigntemplatepackageAutocompleteElementResponse3));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse1 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse2 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse3 = new OASEzsigntemplatepackageAutocomplete();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse4 = new OASEzsigntemplatepackageAutocomplete();

        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse2));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse2.equals(ezsigntemplatepackageAutocompleteElementResponse1));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse4));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse4.equals(ezsigntemplatepackageAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse1 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse2 = new OASEzsigntemplatepackageAutocomplete();

        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse1 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse2 = new OASEzsigntemplatepackageAutocomplete();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse3;

        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse3));
        System.assertEquals(false, ezsigntemplatepackageAutocompleteElementResponse2.equals(ezsigntemplatepackageAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse1 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse2 = new OASEzsigntemplatepackageAutocomplete();

        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse1.hashCode(), ezsigntemplatepackageAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse2.hashCode(), ezsigntemplatepackageAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse1 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse2 = OASEzsigntemplatepackageAutocomplete.getExample();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse3 = new OASEzsigntemplatepackageAutocomplete();
        OASEzsigntemplatepackageAutocomplete ezsigntemplatepackageAutocompleteElementResponse4 = new OASEzsigntemplatepackageAutocomplete();

        System.assert(ezsigntemplatepackageAutocompleteElementResponse1.equals(ezsigntemplatepackageAutocompleteElementResponse2));
        System.assert(ezsigntemplatepackageAutocompleteElementResponse3.equals(ezsigntemplatepackageAutocompleteElementResponse4));
        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse1.hashCode(), ezsigntemplatepackageAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsigntemplatepackageAutocompleteElementResponse3.hashCode(), ezsigntemplatepackageAutocompleteElementResponse4.hashCode());
    }
}
