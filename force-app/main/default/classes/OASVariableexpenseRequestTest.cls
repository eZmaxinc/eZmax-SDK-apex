@isTest
private class OASVariableexpenseRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseRequest variableexpenseRequest1 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest2 = variableexpenseRequest1;
        OASVariableexpenseRequest variableexpenseRequest3 = new OASVariableexpenseRequest();
        OASVariableexpenseRequest variableexpenseRequest4 = variableexpenseRequest3;

        System.assert(variableexpenseRequest1.equals(variableexpenseRequest2));
        System.assert(variableexpenseRequest2.equals(variableexpenseRequest1));
        System.assert(variableexpenseRequest1.equals(variableexpenseRequest1));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest4));
        System.assert(variableexpenseRequest4.equals(variableexpenseRequest3));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseRequest variableexpenseRequest1 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest2 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest3 = new OASVariableexpenseRequest();
        OASVariableexpenseRequest variableexpenseRequest4 = new OASVariableexpenseRequest();

        System.assert(variableexpenseRequest1.equals(variableexpenseRequest2));
        System.assert(variableexpenseRequest2.equals(variableexpenseRequest1));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest4));
        System.assert(variableexpenseRequest4.equals(variableexpenseRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseRequest variableexpenseRequest1 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest2 = new OASVariableexpenseRequest();

        System.assertEquals(false, variableexpenseRequest1.equals('foo'));
        System.assertEquals(false, variableexpenseRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseRequest variableexpenseRequest1 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest2 = new OASVariableexpenseRequest();
        OASVariableexpenseRequest variableexpenseRequest3;

        System.assertEquals(false, variableexpenseRequest1.equals(variableexpenseRequest3));
        System.assertEquals(false, variableexpenseRequest2.equals(variableexpenseRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseRequest variableexpenseRequest1 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest2 = new OASVariableexpenseRequest();

        System.assertEquals(variableexpenseRequest1.hashCode(), variableexpenseRequest1.hashCode());
        System.assertEquals(variableexpenseRequest2.hashCode(), variableexpenseRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseRequest variableexpenseRequest1 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest2 = OASVariableexpenseRequest.getExample();
        OASVariableexpenseRequest variableexpenseRequest3 = new OASVariableexpenseRequest();
        OASVariableexpenseRequest variableexpenseRequest4 = new OASVariableexpenseRequest();

        System.assert(variableexpenseRequest1.equals(variableexpenseRequest2));
        System.assert(variableexpenseRequest3.equals(variableexpenseRequest4));
        System.assertEquals(variableexpenseRequest1.hashCode(), variableexpenseRequest2.hashCode());
        System.assertEquals(variableexpenseRequest3.hashCode(), variableexpenseRequest4.hashCode());
    }
}
