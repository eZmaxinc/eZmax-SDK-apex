@isTest
private class OASEzsignfoldertypeGetAutocompleteV2Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf2 = ezsignfoldertypeGetAutocompleteV2ResponseAllOf1;
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf3 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf4 = ezsignfoldertypeGetAutocompleteV2ResponseAllOf3;

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf2.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf4.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf2 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf3 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf4 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf2.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf4.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf2 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf2 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseAllOf2.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf2 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf2.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf2 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf3 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseAllOf4 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3.equals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf1.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseAllOf3.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
