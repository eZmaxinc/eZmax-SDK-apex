@isTest
private class OASVariableexpenseListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseListElement variableexpenseListElement1 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement2 = variableexpenseListElement1;
        OASVariableexpenseListElement variableexpenseListElement3 = new OASVariableexpenseListElement();
        OASVariableexpenseListElement variableexpenseListElement4 = variableexpenseListElement3;

        System.assert(variableexpenseListElement1.equals(variableexpenseListElement2));
        System.assert(variableexpenseListElement2.equals(variableexpenseListElement1));
        System.assert(variableexpenseListElement1.equals(variableexpenseListElement1));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement4));
        System.assert(variableexpenseListElement4.equals(variableexpenseListElement3));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseListElement variableexpenseListElement1 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement2 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement3 = new OASVariableexpenseListElement();
        OASVariableexpenseListElement variableexpenseListElement4 = new OASVariableexpenseListElement();

        System.assert(variableexpenseListElement1.equals(variableexpenseListElement2));
        System.assert(variableexpenseListElement2.equals(variableexpenseListElement1));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement4));
        System.assert(variableexpenseListElement4.equals(variableexpenseListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseListElement variableexpenseListElement1 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement2 = new OASVariableexpenseListElement();

        System.assertEquals(false, variableexpenseListElement1.equals('foo'));
        System.assertEquals(false, variableexpenseListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseListElement variableexpenseListElement1 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement2 = new OASVariableexpenseListElement();
        OASVariableexpenseListElement variableexpenseListElement3;

        System.assertEquals(false, variableexpenseListElement1.equals(variableexpenseListElement3));
        System.assertEquals(false, variableexpenseListElement2.equals(variableexpenseListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseListElement variableexpenseListElement1 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement2 = new OASVariableexpenseListElement();

        System.assertEquals(variableexpenseListElement1.hashCode(), variableexpenseListElement1.hashCode());
        System.assertEquals(variableexpenseListElement2.hashCode(), variableexpenseListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseListElement variableexpenseListElement1 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement2 = OASVariableexpenseListElement.getExample();
        OASVariableexpenseListElement variableexpenseListElement3 = new OASVariableexpenseListElement();
        OASVariableexpenseListElement variableexpenseListElement4 = new OASVariableexpenseListElement();

        System.assert(variableexpenseListElement1.equals(variableexpenseListElement2));
        System.assert(variableexpenseListElement3.equals(variableexpenseListElement4));
        System.assertEquals(variableexpenseListElement1.hashCode(), variableexpenseListElement2.hashCode());
        System.assertEquals(variableexpenseListElement3.hashCode(), variableexpenseListElement4.hashCode());
    }
}
