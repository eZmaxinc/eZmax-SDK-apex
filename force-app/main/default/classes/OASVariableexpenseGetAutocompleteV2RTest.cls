@isTest
private class OASVariableexpenseGetAutocompleteV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf2 = variableexpenseGetAutocompleteV2ResponseAllOf1;
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf3 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf4 = variableexpenseGetAutocompleteV2ResponseAllOf3;

        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf1.equals(variableexpenseGetAutocompleteV2ResponseAllOf2));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf2.equals(variableexpenseGetAutocompleteV2ResponseAllOf1));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf1.equals(variableexpenseGetAutocompleteV2ResponseAllOf1));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf3.equals(variableexpenseGetAutocompleteV2ResponseAllOf4));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf4.equals(variableexpenseGetAutocompleteV2ResponseAllOf3));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf3.equals(variableexpenseGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf2 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf3 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf4 = new OASVariableexpenseGetAutocompleteV2R();

        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf1.equals(variableexpenseGetAutocompleteV2ResponseAllOf2));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf2.equals(variableexpenseGetAutocompleteV2ResponseAllOf1));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf3.equals(variableexpenseGetAutocompleteV2ResponseAllOf4));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf4.equals(variableexpenseGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf2 = new OASVariableexpenseGetAutocompleteV2R();

        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf2 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseAllOf1.equals(variableexpenseGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, variableexpenseGetAutocompleteV2ResponseAllOf2.equals(variableexpenseGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf2 = new OASVariableexpenseGetAutocompleteV2R();

        System.assertEquals(variableexpenseGetAutocompleteV2ResponseAllOf1.hashCode(), variableexpenseGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseAllOf2.hashCode(), variableexpenseGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf1 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf2 = OASVariableexpenseGetAutocompleteV2R.getExample();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf3 = new OASVariableexpenseGetAutocompleteV2R();
        OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2ResponseAllOf4 = new OASVariableexpenseGetAutocompleteV2R();

        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf1.equals(variableexpenseGetAutocompleteV2ResponseAllOf2));
        System.assert(variableexpenseGetAutocompleteV2ResponseAllOf3.equals(variableexpenseGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseAllOf1.hashCode(), variableexpenseGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(variableexpenseGetAutocompleteV2ResponseAllOf3.hashCode(), variableexpenseGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
