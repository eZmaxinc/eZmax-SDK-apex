@isTest
private class TaxassignmentGetAutocompleteV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload1 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload2 = taxassignmentGetAutocompleteV2ResponseMPayload1;
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload3 = new TaxassignmentGetAutocompleteV2Respon();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload4 = taxassignmentGetAutocompleteV2ResponseMPayload3;

        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload2));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload2.equals(taxassignmentGetAutocompleteV2ResponseMPayload1));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload1));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload4));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload4.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload1 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload2 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload3 = new TaxassignmentGetAutocompleteV2Respon();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload4 = new TaxassignmentGetAutocompleteV2Respon();

        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload2));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload2.equals(taxassignmentGetAutocompleteV2ResponseMPayload1));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload4));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload4.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload1 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload2 = new TaxassignmentGetAutocompleteV2Respon();

        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload1 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload2 = new TaxassignmentGetAutocompleteV2Respon();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload2.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload1 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload2 = new TaxassignmentGetAutocompleteV2Respon();

        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload1.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload2.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload1 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload2 = TaxassignmentGetAutocompleteV2Respon.getExample();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload3 = new TaxassignmentGetAutocompleteV2Respon();
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload4 = new TaxassignmentGetAutocompleteV2Respon();

        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload2));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload1.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload3.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload = new TaxassignmentGetAutocompleteV2Respon();
        Map<String, String> x-property-mappings = taxassignmentGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjTaxassignment', x-property-mappings.get('a_objTaxassignment'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload = new TaxassignmentGetAutocompleteV2Respon();
        System.assertEquals(new List<TaxassignmentAutocompleteElementResp>(), taxassignmentGetAutocompleteV2ResponseMPayload.aObjTaxassignment);
    }
}
