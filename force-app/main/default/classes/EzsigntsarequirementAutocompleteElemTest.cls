@isTest
private class EzsigntsarequirementAutocompleteElemTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse1 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse2 = ezsigntsarequirementAutocompleteElementResponse1;
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse3 = new EzsigntsarequirementAutocompleteElem();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse4 = ezsigntsarequirementAutocompleteElementResponse3;

        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse2));
        System.assert(ezsigntsarequirementAutocompleteElementResponse2.equals(ezsigntsarequirementAutocompleteElementResponse1));
        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse1));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse4));
        System.assert(ezsigntsarequirementAutocompleteElementResponse4.equals(ezsigntsarequirementAutocompleteElementResponse3));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse1 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse2 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse3 = new EzsigntsarequirementAutocompleteElem();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse4 = new EzsigntsarequirementAutocompleteElem();

        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse2));
        System.assert(ezsigntsarequirementAutocompleteElementResponse2.equals(ezsigntsarequirementAutocompleteElementResponse1));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse4));
        System.assert(ezsigntsarequirementAutocompleteElementResponse4.equals(ezsigntsarequirementAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse1 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse2 = new EzsigntsarequirementAutocompleteElem();

        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse1 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse2 = new EzsigntsarequirementAutocompleteElem();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse3;

        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse3));
        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse2.equals(ezsigntsarequirementAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse1 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse2 = new EzsigntsarequirementAutocompleteElem();

        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse1.hashCode(), ezsigntsarequirementAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse2.hashCode(), ezsigntsarequirementAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse1 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse2 = EzsigntsarequirementAutocompleteElem.getExample();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse3 = new EzsigntsarequirementAutocompleteElem();
        EzsigntsarequirementAutocompleteElem ezsigntsarequirementAutocompleteElementResponse4 = new EzsigntsarequirementAutocompleteElem();

        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse2));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse4));
        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse1.hashCode(), ezsigntsarequirementAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse3.hashCode(), ezsigntsarequirementAutocompleteElementResponse4.hashCode());
    }
}
