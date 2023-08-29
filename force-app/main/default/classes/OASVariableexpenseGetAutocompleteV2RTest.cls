@isTest
private class OASVariableexpenseGetAutocompleteV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload2 = variableexpenseGetAutocompleteV2ResponseMPayload1;
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload3 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload4 = variableexpenseGetAutocompleteV2ResponseMPayload3;

        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload2));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload2.equals(variableexpenseGetAutocompleteV2ResponseMPayload1));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload1));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload4));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload4.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload2 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload3 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload4 = new OASVariableexpenseGetAutocompleteV2R();

        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload2));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload2.equals(variableexpenseGetAutocompleteV2ResponseMPayload1));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload4));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload4.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload2 = new OASVariableexpenseGetAutocompleteV2R();

        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload2 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseMPayload2.equals(variableexpenseGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload2 = new OASVariableexpenseGetAutocompleteV2R();

        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload1.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload2.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload2 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload3 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload4 = new OASVariableexpenseGetAutocompleteV2R();

        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload1.equals(variableexpenseGetAutocompleteV2ResponseMPayload2));
        System.assert(variableexpenseGetAutocompleteV2ResponseMPayload3.equals(variableexpenseGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload1.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseMPayload3.hashCode(), variableexpenseGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload = new OASVariableexpenseGetAutocompleteV2R();
        Map<String, String> x-property-mappings = variableexpenseGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjVariableexpense', x-property-mappings.get('a_objVariableexpense'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseMPayload = new OASVariableexpenseGetAutocompleteV2R();
        System.assertEquals(new List<OASVariableexpenseAutocompleteElemen>(), variableexpenseGetAutocompleteV2ResponseMPayload.aObjVariableexpense);
    }
}
