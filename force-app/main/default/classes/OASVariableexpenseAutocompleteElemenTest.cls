@isTest
private class OASVariableexpenseAutocompleteElemenTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse1 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse2 = variableexpenseAutocompleteElementResponse1;
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse3 = new OASVariableexpenseAutocompleteElemen();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse4 = variableexpenseAutocompleteElementResponse3;

        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse2));
        System.assert(variableexpenseAutocompleteElementResponse2.equals(variableexpenseAutocompleteElementResponse1));
        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse1));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse4));
        System.assert(variableexpenseAutocompleteElementResponse4.equals(variableexpenseAutocompleteElementResponse3));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse1 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse2 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse3 = new OASVariableexpenseAutocompleteElemen();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse4 = new OASVariableexpenseAutocompleteElemen();

        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse2));
        System.assert(variableexpenseAutocompleteElementResponse2.equals(variableexpenseAutocompleteElementResponse1));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse4));
        System.assert(variableexpenseAutocompleteElementResponse4.equals(variableexpenseAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse1 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse2 = new OASVariableexpenseAutocompleteElemen();

        System.assertEquals(false, variableexpenseAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, variableexpenseAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse1 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse2 = new OASVariableexpenseAutocompleteElemen();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse3;

        System.assertEquals(false, variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse3));
        System.assertEquals(false, variableexpenseAutocompleteElementResponse2.equals(variableexpenseAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse1 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse2 = new OASVariableexpenseAutocompleteElemen();

        System.assertEquals(variableexpenseAutocompleteElementResponse1.hashCode(), variableexpenseAutocompleteElementResponse1.hashCode());
        System.assertEquals(variableexpenseAutocompleteElementResponse2.hashCode(), variableexpenseAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse1 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse2 = OASVariableexpenseAutocompleteElemen.getExample();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse3 = new OASVariableexpenseAutocompleteElemen();
        OASVariableexpenseAutocompleteElemen variableexpenseAutocompleteElementResponse4 = new OASVariableexpenseAutocompleteElemen();

        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse2));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse4));
        System.assertEquals(variableexpenseAutocompleteElementResponse1.hashCode(), variableexpenseAutocompleteElementResponse2.hashCode());
        System.assertEquals(variableexpenseAutocompleteElementResponse3.hashCode(), variableexpenseAutocompleteElementResponse4.hashCode());
    }
}
