@isTest
private class FranchiseofficeAutocompleteElementReTest {
    @isTest
    private static void equalsSameInstance() {
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse1 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse2 = franchiseofficeAutocompleteElementResponse1;
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse3 = new FranchiseofficeAutocompleteElementRe();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse4 = franchiseofficeAutocompleteElementResponse3;

        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse2));
        System.assert(franchiseofficeAutocompleteElementResponse2.equals(franchiseofficeAutocompleteElementResponse1));
        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse1));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse4));
        System.assert(franchiseofficeAutocompleteElementResponse4.equals(franchiseofficeAutocompleteElementResponse3));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse1 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse2 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse3 = new FranchiseofficeAutocompleteElementRe();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse4 = new FranchiseofficeAutocompleteElementRe();

        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse2));
        System.assert(franchiseofficeAutocompleteElementResponse2.equals(franchiseofficeAutocompleteElementResponse1));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse4));
        System.assert(franchiseofficeAutocompleteElementResponse4.equals(franchiseofficeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse1 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse2 = new FranchiseofficeAutocompleteElementRe();

        System.assertEquals(false, franchiseofficeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, franchiseofficeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse1 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse2 = new FranchiseofficeAutocompleteElementRe();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse3;

        System.assertEquals(false, franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse3));
        System.assertEquals(false, franchiseofficeAutocompleteElementResponse2.equals(franchiseofficeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse1 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse2 = new FranchiseofficeAutocompleteElementRe();

        System.assertEquals(franchiseofficeAutocompleteElementResponse1.hashCode(), franchiseofficeAutocompleteElementResponse1.hashCode());
        System.assertEquals(franchiseofficeAutocompleteElementResponse2.hashCode(), franchiseofficeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse1 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse2 = FranchiseofficeAutocompleteElementRe.getExample();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse3 = new FranchiseofficeAutocompleteElementRe();
        FranchiseofficeAutocompleteElementRe franchiseofficeAutocompleteElementResponse4 = new FranchiseofficeAutocompleteElementRe();

        System.assert(franchiseofficeAutocompleteElementResponse1.equals(franchiseofficeAutocompleteElementResponse2));
        System.assert(franchiseofficeAutocompleteElementResponse3.equals(franchiseofficeAutocompleteElementResponse4));
        System.assertEquals(franchiseofficeAutocompleteElementResponse1.hashCode(), franchiseofficeAutocompleteElementResponse2.hashCode());
        System.assertEquals(franchiseofficeAutocompleteElementResponse3.hashCode(), franchiseofficeAutocompleteElementResponse4.hashCode());
    }
}
