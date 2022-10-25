@isTest
private class OASTaxassignmentGetAutocompleteV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf2 = taxassignmentGetAutocompleteV2ResponseAllOf1;
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf3 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf4 = taxassignmentGetAutocompleteV2ResponseAllOf3;

        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf1.equals(taxassignmentGetAutocompleteV2ResponseAllOf2));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf2.equals(taxassignmentGetAutocompleteV2ResponseAllOf1));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf1.equals(taxassignmentGetAutocompleteV2ResponseAllOf1));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf3.equals(taxassignmentGetAutocompleteV2ResponseAllOf4));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf4.equals(taxassignmentGetAutocompleteV2ResponseAllOf3));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf3.equals(taxassignmentGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf2 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf3 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf4 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf1.equals(taxassignmentGetAutocompleteV2ResponseAllOf2));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf2.equals(taxassignmentGetAutocompleteV2ResponseAllOf1));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf3.equals(taxassignmentGetAutocompleteV2ResponseAllOf4));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf4.equals(taxassignmentGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf2 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf2 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseAllOf1.equals(taxassignmentGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, taxassignmentGetAutocompleteV2ResponseAllOf2.equals(taxassignmentGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf2 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assertEquals(taxassignmentGetAutocompleteV2ResponseAllOf1.hashCode(), taxassignmentGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseAllOf2.hashCode(), taxassignmentGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf1 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf2 = OASTaxassignmentGetAutocompleteV2Res.getExample();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf3 = new OASTaxassignmentGetAutocompleteV2Res();
        OASTaxassignmentGetAutocompleteV2Res taxassignmentGetAutocompleteV2ResponseAllOf4 = new OASTaxassignmentGetAutocompleteV2Res();

        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf1.equals(taxassignmentGetAutocompleteV2ResponseAllOf2));
        System.assert(taxassignmentGetAutocompleteV2ResponseAllOf3.equals(taxassignmentGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseAllOf1.hashCode(), taxassignmentGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(taxassignmentGetAutocompleteV2ResponseAllOf3.hashCode(), taxassignmentGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
