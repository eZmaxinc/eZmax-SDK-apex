@isTest
private class VariableexpenseAutocompleteElementReTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse1 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse2 = variableexpenseAutocompleteElementResponse1;
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse3 = new VariableexpenseAutocompleteElementRe();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse4 = variableexpenseAutocompleteElementResponse3;

        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse2));
        System.assert(variableexpenseAutocompleteElementResponse2.equals(variableexpenseAutocompleteElementResponse1));
        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse1));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse4));
        System.assert(variableexpenseAutocompleteElementResponse4.equals(variableexpenseAutocompleteElementResponse3));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse1 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse2 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse3 = new VariableexpenseAutocompleteElementRe();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse4 = new VariableexpenseAutocompleteElementRe();

        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse2));
        System.assert(variableexpenseAutocompleteElementResponse2.equals(variableexpenseAutocompleteElementResponse1));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse4));
        System.assert(variableexpenseAutocompleteElementResponse4.equals(variableexpenseAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse1 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse2 = new VariableexpenseAutocompleteElementRe();

        System.assertEquals(false, variableexpenseAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, variableexpenseAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse1 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse2 = new VariableexpenseAutocompleteElementRe();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse3;

        System.assertEquals(false, variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse3));
        System.assertEquals(false, variableexpenseAutocompleteElementResponse2.equals(variableexpenseAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse1 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse2 = new VariableexpenseAutocompleteElementRe();

        System.assertEquals(variableexpenseAutocompleteElementResponse1.hashCode(), variableexpenseAutocompleteElementResponse1.hashCode());
        System.assertEquals(variableexpenseAutocompleteElementResponse2.hashCode(), variableexpenseAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse1 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse2 = VariableexpenseAutocompleteElementRe.getExample();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse3 = new VariableexpenseAutocompleteElementRe();
        VariableexpenseAutocompleteElementRe variableexpenseAutocompleteElementResponse4 = new VariableexpenseAutocompleteElementRe();

        System.assert(variableexpenseAutocompleteElementResponse1.equals(variableexpenseAutocompleteElementResponse2));
        System.assert(variableexpenseAutocompleteElementResponse3.equals(variableexpenseAutocompleteElementResponse4));
        System.assertEquals(variableexpenseAutocompleteElementResponse1.hashCode(), variableexpenseAutocompleteElementResponse2.hashCode());
        System.assertEquals(variableexpenseAutocompleteElementResponse3.hashCode(), variableexpenseAutocompleteElementResponse4.hashCode());
    }
}
