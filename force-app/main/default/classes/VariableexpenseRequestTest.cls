@isTest
private class VariableexpenseRequestTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseRequest variableexpenseRequest1 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest2 = variableexpenseRequest1;
        VariableexpenseRequest variableexpenseRequest3 = new VariableexpenseRequest();
        VariableexpenseRequest variableexpenseRequest4 = variableexpenseRequest3;

        System.assert(variableexpenseRequest1.equals(variableexpenseRequest2));
        System.assert(variableexpenseRequest2.equals(variableexpenseRequest1));
        System.assert(variableexpenseRequest1.equals(variableexpenseRequest1));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest4));
        System.assert(variableexpenseRequest4.equals(variableexpenseRequest3));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseRequest variableexpenseRequest1 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest2 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest3 = new VariableexpenseRequest();
        VariableexpenseRequest variableexpenseRequest4 = new VariableexpenseRequest();

        System.assert(variableexpenseRequest1.equals(variableexpenseRequest2));
        System.assert(variableexpenseRequest2.equals(variableexpenseRequest1));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest4));
        System.assert(variableexpenseRequest4.equals(variableexpenseRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseRequest variableexpenseRequest1 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest2 = new VariableexpenseRequest();

        System.assertEquals(false, variableexpenseRequest1.equals('foo'));
        System.assertEquals(false, variableexpenseRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseRequest variableexpenseRequest1 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest2 = new VariableexpenseRequest();
        VariableexpenseRequest variableexpenseRequest3;

        System.assertEquals(false, variableexpenseRequest1.equals(variableexpenseRequest3));
        System.assertEquals(false, variableexpenseRequest2.equals(variableexpenseRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseRequest variableexpenseRequest1 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest2 = new VariableexpenseRequest();

        System.assertEquals(variableexpenseRequest1.hashCode(), variableexpenseRequest1.hashCode());
        System.assertEquals(variableexpenseRequest2.hashCode(), variableexpenseRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseRequest variableexpenseRequest1 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest2 = VariableexpenseRequest.getExample();
        VariableexpenseRequest variableexpenseRequest3 = new VariableexpenseRequest();
        VariableexpenseRequest variableexpenseRequest4 = new VariableexpenseRequest();

        System.assert(variableexpenseRequest1.equals(variableexpenseRequest2));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest4));
        System.assertEquals(variableexpenseRequest1.hashCode(), variableexpenseRequest2.hashCode());
        System.assertEquals(variableexpenseRequest3.hashCode(), variableexpenseRequest4.hashCode());
    }
}
