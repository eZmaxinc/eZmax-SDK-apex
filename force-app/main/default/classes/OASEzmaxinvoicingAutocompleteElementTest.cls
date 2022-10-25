@isTest
private class OASEzmaxinvoicingAutocompleteElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse1 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse2 = ezmaxinvoicingAutocompleteElementResponse1;
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse3 = new OASEzmaxinvoicingAutocompleteElement();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse4 = ezmaxinvoicingAutocompleteElementResponse3;

        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse2));
        System.assert(ezmaxinvoicingAutocompleteElementResponse2.equals(ezmaxinvoicingAutocompleteElementResponse1));
        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse1));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse4));
        System.assert(ezmaxinvoicingAutocompleteElementResponse4.equals(ezmaxinvoicingAutocompleteElementResponse3));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse1 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse2 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse3 = new OASEzmaxinvoicingAutocompleteElement();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse4 = new OASEzmaxinvoicingAutocompleteElement();

        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse2));
        System.assert(ezmaxinvoicingAutocompleteElementResponse2.equals(ezmaxinvoicingAutocompleteElementResponse1));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse4));
        System.assert(ezmaxinvoicingAutocompleteElementResponse4.equals(ezmaxinvoicingAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse1 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse2 = new OASEzmaxinvoicingAutocompleteElement();

        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse1 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse2 = new OASEzmaxinvoicingAutocompleteElement();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse3;

        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse3));
        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse2.equals(ezmaxinvoicingAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse1 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse2 = new OASEzmaxinvoicingAutocompleteElement();

        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse1.hashCode(), ezmaxinvoicingAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse2.hashCode(), ezmaxinvoicingAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse1 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse2 = OASEzmaxinvoicingAutocompleteElement.getExample();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse3 = new OASEzmaxinvoicingAutocompleteElement();
        OASEzmaxinvoicingAutocompleteElement ezmaxinvoicingAutocompleteElementResponse4 = new OASEzmaxinvoicingAutocompleteElement();

        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse2));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse4));
        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse1.hashCode(), ezmaxinvoicingAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse3.hashCode(), ezmaxinvoicingAutocompleteElementResponse4.hashCode());
    }
}
