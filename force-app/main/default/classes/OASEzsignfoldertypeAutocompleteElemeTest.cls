@isTest
private class OASEzsignfoldertypeAutocompleteElemeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse1 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse2 = ezsignfoldertypeAutocompleteElementResponse1;
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse3 = new OASEzsignfoldertypeAutocompleteEleme();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse4 = ezsignfoldertypeAutocompleteElementResponse3;

        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse2));
        System.assert(ezsignfoldertypeAutocompleteElementResponse2.equals(ezsignfoldertypeAutocompleteElementResponse1));
        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse1));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse4));
        System.assert(ezsignfoldertypeAutocompleteElementResponse4.equals(ezsignfoldertypeAutocompleteElementResponse3));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse1 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse2 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse3 = new OASEzsignfoldertypeAutocompleteEleme();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse4 = new OASEzsignfoldertypeAutocompleteEleme();

        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse2));
        System.assert(ezsignfoldertypeAutocompleteElementResponse2.equals(ezsignfoldertypeAutocompleteElementResponse1));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse4));
        System.assert(ezsignfoldertypeAutocompleteElementResponse4.equals(ezsignfoldertypeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse1 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse2 = new OASEzsignfoldertypeAutocompleteEleme();

        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse1 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse2 = new OASEzsignfoldertypeAutocompleteEleme();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse3;

        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse3));
        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse2.equals(ezsignfoldertypeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse1 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse2 = new OASEzsignfoldertypeAutocompleteEleme();

        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse1.hashCode(), ezsignfoldertypeAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse2.hashCode(), ezsignfoldertypeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse1 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse2 = OASEzsignfoldertypeAutocompleteEleme.getExample();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse3 = new OASEzsignfoldertypeAutocompleteEleme();
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse4 = new OASEzsignfoldertypeAutocompleteEleme();

        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse2));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse4));
        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse1.hashCode(), ezsignfoldertypeAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse3.hashCode(), ezsignfoldertypeAutocompleteElementResponse4.hashCode());
    }
}
