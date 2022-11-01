@isTest
private class OASFranchiseofficeAutocompleteElemenTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse1 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse2 = franchiseofficeAutocompleteElementResponse1;
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse3 = new OASFranchiseofficeAutocompleteElemen();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse4 = franchiseofficeAutocompleteElementResponse3;

        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse2));
        System.assert(franchiseofficeAutocompleteElementResponse2.equals(franchiseofficeAutocompleteElementResponse1));
        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse1));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse4));
        System.assert(franchiseofficeAutocompleteElementResponse4.equals(franchiseofficeAutocompleteElementResponse3));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse1 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse2 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse3 = new OASFranchiseofficeAutocompleteElemen();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse4 = new OASFranchiseofficeAutocompleteElemen();

        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse2));
        System.assert(franchiseofficeAutocompleteElementResponse2.equals(franchiseofficeAutocompleteElementResponse1));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse4));
        System.assert(franchiseofficeAutocompleteElementResponse4.equals(franchiseofficeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse1 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse2 = new OASFranchiseofficeAutocompleteElemen();

        System.assertEquals(false, franchiseofficeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, franchiseofficeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse1 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse2 = new OASFranchiseofficeAutocompleteElemen();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse3;

        System.assertEquals(false, franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse3));
        System.assertEquals(false, franchiseofficeAutocompleteElementResponse2.equals(franchiseofficeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse1 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse2 = new OASFranchiseofficeAutocompleteElemen();

        System.assertEquals(franchiseofficeAutocompleteElementResponse1.hashCode(), franchiseofficeAutocompleteElementResponse1.hashCode());
        System.assertEquals(franchiseofficeAutocompleteElementResponse2.hashCode(), franchiseofficeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse1 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse2 = OASFranchiseofficeAutocompleteElemen.getExample();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse3 = new OASFranchiseofficeAutocompleteElemen();
        OASFranchiseofficeAutocompleteElemen franchiseofficeAutocompleteElementResponse4 = new OASFranchiseofficeAutocompleteElemen();

        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse2));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse4));
        System.assertEquals(franchiseofficeAutocompleteElementResponse1.hashCode(), franchiseofficeAutocompleteElementResponse2.hashCode());
        System.assertEquals(franchiseofficeAutocompleteElementResponse3.hashCode(), franchiseofficeAutocompleteElementResponse4.hashCode());
    }
}
