@isTest
private class OASTaxassignmentAutocompleteElementRTest {
    @isTest
    private static void equalsSameInstance() {
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse1 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse2 = taxassignmentAutocompleteElementResponse1;
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse3 = new OASTaxassignmentAutocompleteElementR();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse4 = taxassignmentAutocompleteElementResponse3;

        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse2));
        System.assert(taxassignmentAutocompleteElementResponse2.equals(taxassignmentAutocompleteElementResponse1));
        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse1));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse4));
        System.assert(taxassignmentAutocompleteElementResponse4.equals(taxassignmentAutocompleteElementResponse3));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse1 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse2 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse3 = new OASTaxassignmentAutocompleteElementR();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse4 = new OASTaxassignmentAutocompleteElementR();

        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse2));
        System.assert(taxassignmentAutocompleteElementResponse2.equals(taxassignmentAutocompleteElementResponse1));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse4));
        System.assert(taxassignmentAutocompleteElementResponse4.equals(taxassignmentAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse1 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse2 = new OASTaxassignmentAutocompleteElementR();

        System.assertEquals(false, taxassignmentAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, taxassignmentAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse1 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse2 = new OASTaxassignmentAutocompleteElementR();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse3;

        System.assertEquals(false, taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse3));
        System.assertEquals(false, taxassignmentAutocompleteElementResponse2.equals(taxassignmentAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse1 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse2 = new OASTaxassignmentAutocompleteElementR();

        System.assertEquals(taxassignmentAutocompleteElementResponse1.hashCode(), taxassignmentAutocompleteElementResponse1.hashCode());
        System.assertEquals(taxassignmentAutocompleteElementResponse2.hashCode(), taxassignmentAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse1 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse2 = OASTaxassignmentAutocompleteElementR.getExample();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse3 = new OASTaxassignmentAutocompleteElementR();
        OASTaxassignmentAutocompleteElementR taxassignmentAutocompleteElementResponse4 = new OASTaxassignmentAutocompleteElementR();

        System.assert(taxassignmentAutocompleteElementResponse1.equals(taxassignmentAutocompleteElementResponse2));
        System.assert(taxassignmentAutocompleteElementResponse3.equals(taxassignmentAutocompleteElementResponse4));
        System.assertEquals(taxassignmentAutocompleteElementResponse1.hashCode(), taxassignmentAutocompleteElementResponse2.hashCode());
        System.assertEquals(taxassignmentAutocompleteElementResponse3.hashCode(), taxassignmentAutocompleteElementResponse4.hashCode());
    }
}
