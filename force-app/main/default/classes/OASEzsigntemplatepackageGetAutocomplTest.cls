@isTest
private class OASEzsigntemplatepackageGetAutocomplTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2 = ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1;
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4 = ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3;

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4 = new OASEzsigntemplatepackageGetAutocompl();

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2 = new OASEzsigntemplatepackageGetAutocompl();

        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2 = new OASEzsigntemplatepackageGetAutocompl();

        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2 = OASEzsigntemplatepackageGetAutocompl.getExample();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3 = new OASEzsigntemplatepackageGetAutocompl();
        OASEzsigntemplatepackageGetAutocompl ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4 = new OASEzsigntemplatepackageGetAutocompl();

        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf1.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetAutocompleteV2ResponseAllOf3.hashCode(), ezsigntemplatepackageGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
