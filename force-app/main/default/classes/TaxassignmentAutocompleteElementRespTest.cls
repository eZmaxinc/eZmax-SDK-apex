@isTest
private class TaxassignmentAutocompleteElementRespTest {
    @isTest
    private static void equalsSameInstance() {
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse1 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse2 = taxassignmentAutocompleteElementResponse1;
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse3 = new TaxassignmentAutocompleteElementResp();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse4 = taxassignmentAutocompleteElementResponse3;

        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse2));
        System.assert(taxassignmentAutocompleteElementResponse2.equals(taxassignmentAutocompleteElementResponse1));
        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse1));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse4));
        System.assert(taxassignmentAutocompleteElementResponse4.equals(taxassignmentAutocompleteElementResponse3));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse1 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse2 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse3 = new TaxassignmentAutocompleteElementResp();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse4 = new TaxassignmentAutocompleteElementResp();

        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse2));
        System.assert(taxassignmentAutocompleteElementResponse2.equals(taxassignmentAutocompleteElementResponse1));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse4));
        System.assert(taxassignmentAutocompleteElementResponse4.equals(taxassignmentAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse1 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse2 = new TaxassignmentAutocompleteElementResp();

        System.assertEquals(false, taxassignmentAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, taxassignmentAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse1 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse2 = new TaxassignmentAutocompleteElementResp();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse3;

        System.assertEquals(false, taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse3));
        System.assertEquals(false, taxassignmentAutocompleteElementResponse2.equals(taxassignmentAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse1 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse2 = new TaxassignmentAutocompleteElementResp();

        System.assertEquals(taxassignmentAutocompleteElementResponse1.hashCode(), taxassignmentAutocompleteElementResponse1.hashCode());
        System.assertEquals(taxassignmentAutocompleteElementResponse2.hashCode(), taxassignmentAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse1 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse2 = TaxassignmentAutocompleteElementResp.getExample();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse3 = new TaxassignmentAutocompleteElementResp();
        TaxassignmentAutocompleteElementResp taxassignmentAutocompleteElementResponse4 = new TaxassignmentAutocompleteElementResp();

        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse2));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse4));
        System.assertEquals(taxassignmentAutocompleteElementResponse1.hashCode(), taxassignmentAutocompleteElementResponse2.hashCode());
        System.assertEquals(taxassignmentAutocompleteElementResponse3.hashCode(), taxassignmentAutocompleteElementResponse4.hashCode());
    }
}
