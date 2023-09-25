@isTest
private class EzmaxinvoicingAutocompleteElementResTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse1 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse2 = ezmaxinvoicingAutocompleteElementResponse1;
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse3 = new EzmaxinvoicingAutocompleteElementRes();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse4 = ezmaxinvoicingAutocompleteElementResponse3;

        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse2));
        System.assert(ezmaxinvoicingAutocompleteElementResponse2.equals(ezmaxinvoicingAutocompleteElementResponse1));
        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse1));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse4));
        System.assert(ezmaxinvoicingAutocompleteElementResponse4.equals(ezmaxinvoicingAutocompleteElementResponse3));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse1 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse2 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse3 = new EzmaxinvoicingAutocompleteElementRes();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse4 = new EzmaxinvoicingAutocompleteElementRes();

        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse2));
        System.assert(ezmaxinvoicingAutocompleteElementResponse2.equals(ezmaxinvoicingAutocompleteElementResponse1));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse4));
        System.assert(ezmaxinvoicingAutocompleteElementResponse4.equals(ezmaxinvoicingAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse1 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse2 = new EzmaxinvoicingAutocompleteElementRes();

        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse1 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse2 = new EzmaxinvoicingAutocompleteElementRes();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse3;

        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse3));
        System.assertEquals(false, ezmaxinvoicingAutocompleteElementResponse2.equals(ezmaxinvoicingAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse1 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse2 = new EzmaxinvoicingAutocompleteElementRes();

        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse1.hashCode(), ezmaxinvoicingAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse2.hashCode(), ezmaxinvoicingAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse1 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse2 = EzmaxinvoicingAutocompleteElementRes.getExample();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse3 = new EzmaxinvoicingAutocompleteElementRes();
        EzmaxinvoicingAutocompleteElementRes ezmaxinvoicingAutocompleteElementResponse4 = new EzmaxinvoicingAutocompleteElementRes();

        System.assert(ezmaxinvoicingAutocompleteElementResponse1.equals(ezmaxinvoicingAutocompleteElementResponse2));
        System.assert(ezmaxinvoicingAutocompleteElementResponse3.equals(ezmaxinvoicingAutocompleteElementResponse4));
        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse1.hashCode(), ezmaxinvoicingAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezmaxinvoicingAutocompleteElementResponse3.hashCode(), ezmaxinvoicingAutocompleteElementResponse4.hashCode());
    }
}
