@isTest
private class EzmaxinvoicingGetAutocompleteV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload1 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload2 = ezmaxinvoicingGetAutocompleteV2ResponseMPayload1;
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload3 = new EzmaxinvoicingGetAutocompleteV2Respo();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload4 = ezmaxinvoicingGetAutocompleteV2ResponseMPayload3;

        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload2.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload4));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload4.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload1 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload2 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload3 = new EzmaxinvoicingGetAutocompleteV2Respo();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload4 = new EzmaxinvoicingGetAutocompleteV2Respo();

        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload2.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload4));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload4.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload1 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload2 = new EzmaxinvoicingGetAutocompleteV2Respo();

        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload1 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload2 = new EzmaxinvoicingGetAutocompleteV2Respo();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezmaxinvoicingGetAutocompleteV2ResponseMPayload2.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload1 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload2 = new EzmaxinvoicingGetAutocompleteV2Respo();

        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload2.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload1 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload2 = EzmaxinvoicingGetAutocompleteV2Respo.getExample();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload3 = new EzmaxinvoicingGetAutocompleteV2Respo();
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload4 = new EzmaxinvoicingGetAutocompleteV2Respo();

        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3.equals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload1.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezmaxinvoicingGetAutocompleteV2ResponseMPayload3.hashCode(), ezmaxinvoicingGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload = new EzmaxinvoicingGetAutocompleteV2Respo();
        Map<String, String> x-property-mappings = ezmaxinvoicingGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicing', x-property-mappings.get('a_objEzmaxinvoicing'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzmaxinvoicingGetAutocompleteV2Respo ezmaxinvoicingGetAutocompleteV2ResponseMPayload = new EzmaxinvoicingGetAutocompleteV2Respo();
        System.assertEquals(new List<EzmaxinvoicingAutocompleteElementRes>(), ezmaxinvoicingGetAutocompleteV2ResponseMPayload.aObjEzmaxinvoicing);
    }
}
