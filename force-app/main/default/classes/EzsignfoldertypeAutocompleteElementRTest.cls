@isTest
private class EzsignfoldertypeAutocompleteElementRTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse1 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse2 = ezsignfoldertypeAutocompleteElementResponse1;
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse3 = new EzsignfoldertypeAutocompleteElementR();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse4 = ezsignfoldertypeAutocompleteElementResponse3;

        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse2));
        System.assert(ezsignfoldertypeAutocompleteElementResponse2.equals(ezsignfoldertypeAutocompleteElementResponse1));
        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse1));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse4));
        System.assert(ezsignfoldertypeAutocompleteElementResponse4.equals(ezsignfoldertypeAutocompleteElementResponse3));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse1 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse2 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse3 = new EzsignfoldertypeAutocompleteElementR();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse4 = new EzsignfoldertypeAutocompleteElementR();

        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse2));
        System.assert(ezsignfoldertypeAutocompleteElementResponse2.equals(ezsignfoldertypeAutocompleteElementResponse1));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse4));
        System.assert(ezsignfoldertypeAutocompleteElementResponse4.equals(ezsignfoldertypeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse1 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse2 = new EzsignfoldertypeAutocompleteElementR();

        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse1 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse2 = new EzsignfoldertypeAutocompleteElementR();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse3;

        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse3));
        System.assertEquals(false, ezsignfoldertypeAutocompleteElementResponse2.equals(ezsignfoldertypeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse1 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse2 = new EzsignfoldertypeAutocompleteElementR();

        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse1.hashCode(), ezsignfoldertypeAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse2.hashCode(), ezsignfoldertypeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse1 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse2 = EzsignfoldertypeAutocompleteElementR.getExample();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse3 = new EzsignfoldertypeAutocompleteElementR();
        EzsignfoldertypeAutocompleteElementR ezsignfoldertypeAutocompleteElementResponse4 = new EzsignfoldertypeAutocompleteElementR();

        System.assert(ezsignfoldertypeAutocompleteElementResponse1.equals(ezsignfoldertypeAutocompleteElementResponse2));
        System.assert(ezsignfoldertypeAutocompleteElementResponse3.equals(ezsignfoldertypeAutocompleteElementResponse4));
        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse1.hashCode(), ezsignfoldertypeAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsignfoldertypeAutocompleteElementResponse3.hashCode(), ezsignfoldertypeAutocompleteElementResponse4.hashCode());
    }
}
