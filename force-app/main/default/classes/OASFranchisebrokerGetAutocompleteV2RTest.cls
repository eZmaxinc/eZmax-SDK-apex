@isTest
private class OASFranchisebrokerGetAutocompleteV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf2 = franchisebrokerGetAutocompleteV2ResponseAllOf1;
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf3 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf4 = franchisebrokerGetAutocompleteV2ResponseAllOf3;

        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf1.equals(franchisebrokerGetAutocompleteV2ResponseAllOf2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf2.equals(franchisebrokerGetAutocompleteV2ResponseAllOf1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf1.equals(franchisebrokerGetAutocompleteV2ResponseAllOf1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf3.equals(franchisebrokerGetAutocompleteV2ResponseAllOf4));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf4.equals(franchisebrokerGetAutocompleteV2ResponseAllOf3));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf3.equals(franchisebrokerGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf2 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf3 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf4 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf1.equals(franchisebrokerGetAutocompleteV2ResponseAllOf2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf2.equals(franchisebrokerGetAutocompleteV2ResponseAllOf1));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf3.equals(franchisebrokerGetAutocompleteV2ResponseAllOf4));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf4.equals(franchisebrokerGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf2 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf2 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseAllOf1.equals(franchisebrokerGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, franchisebrokerGetAutocompleteV2ResponseAllOf2.equals(franchisebrokerGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf2 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseAllOf1.hashCode(), franchisebrokerGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseAllOf2.hashCode(), franchisebrokerGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf1 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf2 = OASFranchisebrokerGetAutocompleteV2R.getExample();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf3 = new OASFranchisebrokerGetAutocompleteV2R();
        OASFranchisebrokerGetAutocompleteV2R franchisebrokerGetAutocompleteV2ResponseAllOf4 = new OASFranchisebrokerGetAutocompleteV2R();

        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf1.equals(franchisebrokerGetAutocompleteV2ResponseAllOf2));
        System.assert(franchisebrokerGetAutocompleteV2ResponseAllOf3.equals(franchisebrokerGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseAllOf1.hashCode(), franchisebrokerGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(franchisebrokerGetAutocompleteV2ResponseAllOf3.hashCode(), franchisebrokerGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
