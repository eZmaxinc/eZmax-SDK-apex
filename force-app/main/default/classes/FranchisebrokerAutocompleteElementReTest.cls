@isTest
private class FranchisebrokerAutocompleteElementReTest {
    @isTest
    private static void equalsSameInstance() {
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse1 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse2 = franchisebrokerAutocompleteElementResponse1;
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse3 = new FranchisebrokerAutocompleteElementRe();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse4 = franchisebrokerAutocompleteElementResponse3;

        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse2));
        System.assert(franchisebrokerAutocompleteElementResponse2.equals(franchisebrokerAutocompleteElementResponse1));
        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse1));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse4));
        System.assert(franchisebrokerAutocompleteElementResponse4.equals(franchisebrokerAutocompleteElementResponse3));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse1 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse2 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse3 = new FranchisebrokerAutocompleteElementRe();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse4 = new FranchisebrokerAutocompleteElementRe();

        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse2));
        System.assert(franchisebrokerAutocompleteElementResponse2.equals(franchisebrokerAutocompleteElementResponse1));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse4));
        System.assert(franchisebrokerAutocompleteElementResponse4.equals(franchisebrokerAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse1 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse2 = new FranchisebrokerAutocompleteElementRe();

        System.assertEquals(false, franchisebrokerAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, franchisebrokerAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse1 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse2 = new FranchisebrokerAutocompleteElementRe();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse3;

        System.assertEquals(false, franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse3));
        System.assertEquals(false, franchisebrokerAutocompleteElementResponse2.equals(franchisebrokerAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse1 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse2 = new FranchisebrokerAutocompleteElementRe();

        System.assertEquals(franchisebrokerAutocompleteElementResponse1.hashCode(), franchisebrokerAutocompleteElementResponse1.hashCode());
        System.assertEquals(franchisebrokerAutocompleteElementResponse2.hashCode(), franchisebrokerAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse1 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse2 = FranchisebrokerAutocompleteElementRe.getExample();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse3 = new FranchisebrokerAutocompleteElementRe();
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse4 = new FranchisebrokerAutocompleteElementRe();

        System.assert(franchisebrokerAutocompleteElementResponse1.equals(franchisebrokerAutocompleteElementResponse2));
        System.assert(franchisebrokerAutocompleteElementResponse3.equals(franchisebrokerAutocompleteElementResponse4));
        System.assertEquals(franchisebrokerAutocompleteElementResponse1.hashCode(), franchisebrokerAutocompleteElementResponse2.hashCode());
        System.assertEquals(franchisebrokerAutocompleteElementResponse3.hashCode(), franchisebrokerAutocompleteElementResponse4.hashCode());
    }
}
