@isTest
private class OASEzsigntemplateGetAutocompleteV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf2 = ezsigntemplateGetAutocompleteV2ResponseAllOf1;
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf3 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf4 = ezsigntemplateGetAutocompleteV2ResponseAllOf3;

        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf2.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf4.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf3));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf2 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf3 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf4 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf2.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf4.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf2 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf2 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateGetAutocompleteV2ResponseAllOf2.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf2 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseAllOf1.hashCode(), ezsigntemplateGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseAllOf2.hashCode(), ezsigntemplateGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf1 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf2 = OASEzsigntemplateGetAutocompleteV2Re.getExample();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf3 = new OASEzsigntemplateGetAutocompleteV2Re();
        OASEzsigntemplateGetAutocompleteV2Re ezsigntemplateGetAutocompleteV2ResponseAllOf4 = new OASEzsigntemplateGetAutocompleteV2Re();

        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf1.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntemplateGetAutocompleteV2ResponseAllOf3.equals(ezsigntemplateGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseAllOf1.hashCode(), ezsigntemplateGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateGetAutocompleteV2ResponseAllOf3.hashCode(), ezsigntemplateGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
