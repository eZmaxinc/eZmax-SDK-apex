@isTest
private class VariableexpenseListElementTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseListElement variableexpenseListElement1 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement2 = variableexpenseListElement1;
        VariableexpenseListElement variableexpenseListElement3 = new VariableexpenseListElement();
        VariableexpenseListElement variableexpenseListElement4 = variableexpenseListElement3;

        System.assert(variableexpenseListElement1.equals(variableexpenseListElement2));
        System.assert(variableexpenseListElement2.equals(variableexpenseListElement1));
        System.assert(variableexpenseListElement1.equals(variableexpenseListElement1));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement4));
        System.assert(variableexpenseListElement4.equals(variableexpenseListElement3));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseListElement variableexpenseListElement1 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement2 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement3 = new VariableexpenseListElement();
        VariableexpenseListElement variableexpenseListElement4 = new VariableexpenseListElement();

        System.assert(variableexpenseListElement1.equals(variableexpenseListElement2));
        System.assert(variableexpenseListElement2.equals(variableexpenseListElement1));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement4));
        System.assert(variableexpenseListElement4.equals(variableexpenseListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseListElement variableexpenseListElement1 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement2 = new VariableexpenseListElement();

        System.assertEquals(false, variableexpenseListElement1.equals('foo'));
        System.assertEquals(false, variableexpenseListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseListElement variableexpenseListElement1 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement2 = new VariableexpenseListElement();
        VariableexpenseListElement variableexpenseListElement3;

        System.assertEquals(false, variableexpenseListElement1.equals(variableexpenseListElement3));
        System.assertEquals(false, variableexpenseListElement2.equals(variableexpenseListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseListElement variableexpenseListElement1 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement2 = new VariableexpenseListElement();

        System.assertEquals(variableexpenseListElement1.hashCode(), variableexpenseListElement1.hashCode());
        System.assertEquals(variableexpenseListElement2.hashCode(), variableexpenseListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseListElement variableexpenseListElement1 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement2 = VariableexpenseListElement.getExample();
        VariableexpenseListElement variableexpenseListElement3 = new VariableexpenseListElement();
        VariableexpenseListElement variableexpenseListElement4 = new VariableexpenseListElement();

        System.assert(variableexpenseListElement1.equals(variableexpenseListElement2));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement4));
        System.assertEquals(variableexpenseListElement1.hashCode(), variableexpenseListElement2.hashCode());
        System.assertEquals(variableexpenseListElement3.hashCode(), variableexpenseListElement4.hashCode());
    }
}
