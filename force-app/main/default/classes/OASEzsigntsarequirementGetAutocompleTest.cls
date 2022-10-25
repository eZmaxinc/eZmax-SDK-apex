@isTest
private class OASEzsigntsarequirementGetAutocompleTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf2 = ezsigntsarequirementGetAutocompleteV2ResponseAllOf1;
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf3 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf4 = ezsigntsarequirementGetAutocompleteV2ResponseAllOf3;

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf2.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf4.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf2 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf3 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf4 = new OASEzsigntsarequirementGetAutocomple();

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf2.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf4));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf4.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf2 = new OASEzsigntsarequirementGetAutocomple();

        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf2 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, ezsigntsarequirementGetAutocompleteV2ResponseAllOf2.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf2 = new OASEzsigntsarequirementGetAutocomple();

        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf2.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf1 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf2 = OASEzsigntsarequirementGetAutocomple.getExample();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf3 = new OASEzsigntsarequirementGetAutocomple();
        OASEzsigntsarequirementGetAutocomple ezsigntsarequirementGetAutocompleteV2ResponseAllOf4 = new OASEzsigntsarequirementGetAutocomple();

        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf2));
        System.assert(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3.equals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf1.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntsarequirementGetAutocompleteV2ResponseAllOf3.hashCode(), ezsigntsarequirementGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
