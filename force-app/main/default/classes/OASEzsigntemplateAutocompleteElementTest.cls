@isTest
private class OASEzsigntemplateAutocompleteElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse1 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse2 = ezsigntemplateAutocompleteElementResponse1;
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse3 = new OASEzsigntemplateAutocompleteElement();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse4 = ezsigntemplateAutocompleteElementResponse3;

        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse2));
        System.assert(ezsigntemplateAutocompleteElementResponse2.equals(ezsigntemplateAutocompleteElementResponse1));
        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse1));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse4));
        System.assert(ezsigntemplateAutocompleteElementResponse4.equals(ezsigntemplateAutocompleteElementResponse3));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse1 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse2 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse3 = new OASEzsigntemplateAutocompleteElement();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse4 = new OASEzsigntemplateAutocompleteElement();

        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse2));
        System.assert(ezsigntemplateAutocompleteElementResponse2.equals(ezsigntemplateAutocompleteElementResponse1));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse4));
        System.assert(ezsigntemplateAutocompleteElementResponse4.equals(ezsigntemplateAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse1 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse2 = new OASEzsigntemplateAutocompleteElement();

        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse1 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse2 = new OASEzsigntemplateAutocompleteElement();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse3;

        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse3));
        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse2.equals(ezsigntemplateAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse1 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse2 = new OASEzsigntemplateAutocompleteElement();

        System.assertEquals(ezsigntemplateAutocompleteElementResponse1.hashCode(), ezsigntemplateAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsigntemplateAutocompleteElementResponse2.hashCode(), ezsigntemplateAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse1 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse2 = OASEzsigntemplateAutocompleteElement.getExample();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse3 = new OASEzsigntemplateAutocompleteElement();
        OASEzsigntemplateAutocompleteElement ezsigntemplateAutocompleteElementResponse4 = new OASEzsigntemplateAutocompleteElement();

        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse2));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse4));
        System.assertEquals(ezsigntemplateAutocompleteElementResponse1.hashCode(), ezsigntemplateAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsigntemplateAutocompleteElementResponse3.hashCode(), ezsigntemplateAutocompleteElementResponse4.hashCode());
    }
}
