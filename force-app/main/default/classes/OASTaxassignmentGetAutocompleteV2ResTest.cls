@isTest
private class OASTaxassignmentGetAutocompleteV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload2 = taxassignmentGetAutocompleteV2ResponseMPayload1;
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload3 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload4 = taxassignmentGetAutocompleteV2ResponseMPayload3;

        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload2));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload2.equals(taxassignmentGetAutocompleteV2ResponseMPayload1));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload1));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload4));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload4.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload2 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload3 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload4 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload2));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload2.equals(taxassignmentGetAutocompleteV2ResponseMPayload1));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload4));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload4.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload2 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload2 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseMPayload2.equals(taxassignmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload2 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload1.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload2.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload2 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload3 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload4 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload1.equals(taxassignmentGetAutocompleteV2ResponseMPayload2));
        System.assert(taxassignmentGetAutocompleteV2ResponseMPayload3.equals(taxassignmentGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload1.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseMPayload3.hashCode(), taxassignmentGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload = new OASTaxassignmentGetAutocompleteV2Res();
        Map<String, String> x-property-mappings = taxassignmentGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjTaxassignment', x-property-mappings.get('a_objTaxassignment'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseMPayload = new OASTaxassignmentGetAutocompleteV2Res();
        System.assertEquals(new List<OASTaxassignmentAutocompleteElementR>(), taxassignmentGetAutocompleteV2ResponseMPayload.aObjTaxassignment);
    }
}
