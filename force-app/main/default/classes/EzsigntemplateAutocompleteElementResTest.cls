@isTest
private class EzsigntemplateAutocompleteElementResTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse1 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse2 = ezsigntemplateAutocompleteElementResponse1;
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse3 = new EzsigntemplateAutocompleteElementRes();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse4 = ezsigntemplateAutocompleteElementResponse3;

        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse2));
        System.assert(ezsigntemplateAutocompleteElementResponse2.equals(ezsigntemplateAutocompleteElementResponse1));
        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse1));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse4));
        System.assert(ezsigntemplateAutocompleteElementResponse4.equals(ezsigntemplateAutocompleteElementResponse3));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse1 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse2 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse3 = new EzsigntemplateAutocompleteElementRes();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse4 = new EzsigntemplateAutocompleteElementRes();

        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse2));
        System.assert(ezsigntemplateAutocompleteElementResponse2.equals(ezsigntemplateAutocompleteElementResponse1));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse4));
        System.assert(ezsigntemplateAutocompleteElementResponse4.equals(ezsigntemplateAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse1 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse2 = new EzsigntemplateAutocompleteElementRes();

        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse1 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse2 = new EzsigntemplateAutocompleteElementRes();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse3;

        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse3));
        System.assertEquals(false, ezsigntemplateAutocompleteElementResponse2.equals(ezsigntemplateAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse1 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse2 = new EzsigntemplateAutocompleteElementRes();

        System.assertEquals(ezsigntemplateAutocompleteElementResponse1.hashCode(), ezsigntemplateAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsigntemplateAutocompleteElementResponse2.hashCode(), ezsigntemplateAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse1 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse2 = EzsigntemplateAutocompleteElementRes.getExample();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse3 = new EzsigntemplateAutocompleteElementRes();
        EzsigntemplateAutocompleteElementRes ezsigntemplateAutocompleteElementResponse4 = new EzsigntemplateAutocompleteElementRes();

        System.assert(ezsigntemplateAutocompleteElementResponse1.equals(ezsigntemplateAutocompleteElementResponse2));
        System.assert(ezsigntemplateAutocompleteElementResponse3.equals(ezsigntemplateAutocompleteElementResponse4));
        System.assertEquals(ezsigntemplateAutocompleteElementResponse1.hashCode(), ezsigntemplateAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsigntemplateAutocompleteElementResponse3.hashCode(), ezsigntemplateAutocompleteElementResponse4.hashCode());
    }
}
