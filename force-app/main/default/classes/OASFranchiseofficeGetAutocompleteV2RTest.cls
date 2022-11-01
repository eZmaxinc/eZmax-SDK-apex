@isTest
private class OASFranchiseofficeGetAutocompleteV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf2 = franchiseofficeGetAutocompleteV2ResponseAllOf1;
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf3 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf4 = franchiseofficeGetAutocompleteV2ResponseAllOf3;

        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf1.equals(franchiseofficeGetAutocompleteV2ResponseAllOf2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf2.equals(franchiseofficeGetAutocompleteV2ResponseAllOf1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf1.equals(franchiseofficeGetAutocompleteV2ResponseAllOf1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf3.equals(franchiseofficeGetAutocompleteV2ResponseAllOf4));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf4.equals(franchiseofficeGetAutocompleteV2ResponseAllOf3));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf3.equals(franchiseofficeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf2 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf3 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf4 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf1.equals(franchiseofficeGetAutocompleteV2ResponseAllOf2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf2.equals(franchiseofficeGetAutocompleteV2ResponseAllOf1));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf3.equals(franchiseofficeGetAutocompleteV2ResponseAllOf4));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf4.equals(franchiseofficeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf2 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf2 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseAllOf1.equals(franchiseofficeGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, franchiseofficeGetAutocompleteV2ResponseAllOf2.equals(franchiseofficeGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf2 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseAllOf1.hashCode(), franchiseofficeGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseAllOf2.hashCode(), franchiseofficeGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf1 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf2 = OASFranchiseofficeGetAutocompleteV2R.getExample();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf3 = new OASFranchiseofficeGetAutocompleteV2R();
        OASFranchiseofficeGetAutocompleteV2R franchiseofficeGetAutocompleteV2ResponseAllOf4 = new OASFranchiseofficeGetAutocompleteV2R();

        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf1.equals(franchiseofficeGetAutocompleteV2ResponseAllOf2));
        System.assert(franchiseofficeGetAutocompleteV2ResponseAllOf3.equals(franchiseofficeGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseAllOf1.hashCode(), franchiseofficeGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(franchiseofficeGetAutocompleteV2ResponseAllOf3.hashCode(), franchiseofficeGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
