@isTest
private class OASFranchisebrokerAutocompleteElemenTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse1 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse2 = franchisebrokerAutocompleteElementResponse1;
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse3 = new OASFranchisebrokerAutocompleteElemen();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse4 = franchisebrokerAutocompleteElementResponse3;

        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse2));
        System.assert(franchisebrokerAutocompleteElementResponse2.equals(franchisebrokerAutocompleteElementResponse1));
        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse1));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse4));
        System.assert(franchisebrokerAutocompleteElementResponse4.equals(franchisebrokerAutocompleteElementResponse3));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse1 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse2 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse3 = new OASFranchisebrokerAutocompleteElemen();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse4 = new OASFranchisebrokerAutocompleteElemen();

        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse2));
        System.assert(franchisebrokerAutocompleteElementResponse2.equals(franchisebrokerAutocompleteElementResponse1));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse4));
        System.assert(franchisebrokerAutocompleteElementResponse4.equals(franchisebrokerAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse1 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse2 = new OASFranchisebrokerAutocompleteElemen();

        System.assertEquals(false, franchisebrokerAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, franchisebrokerAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse1 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse2 = new OASFranchisebrokerAutocompleteElemen();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse3;

        System.assertEquals(false, franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse3));
        System.assertEquals(false, franchisebrokerAutocompleteElementResponse2.equals(franchisebrokerAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse1 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse2 = new OASFranchisebrokerAutocompleteElemen();

        System.assertEquals(franchisebrokerAutocompleteElementResponse1.hashCode(), franchisebrokerAutocompleteElementResponse1.hashCode());
        System.assertEquals(franchisebrokerAutocompleteElementResponse2.hashCode(), franchisebrokerAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse1 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse2 = OASFranchisebrokerAutocompleteElemen.getExample();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse3 = new OASFranchisebrokerAutocompleteElemen();
        OASFranchisebrokerAutocompleteElemen franchisebrokerAutocompleteElementResponse4 = new OASFranchisebrokerAutocompleteElemen();

        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse2));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse4));
        System.assertEquals(franchisebrokerAutocompleteElementResponse1.hashCode(), franchisebrokerAutocompleteElementResponse2.hashCode());
        System.assertEquals(franchisebrokerAutocompleteElementResponse3.hashCode(), franchisebrokerAutocompleteElementResponse4.hashCode());
    }
}
