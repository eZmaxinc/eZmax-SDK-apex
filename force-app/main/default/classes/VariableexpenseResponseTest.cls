@isTest
private class VariableexpenseResponseTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseResponse variableexpenseResponse1 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse2 = variableexpenseResponse1;
        VariableexpenseResponse variableexpenseResponse3 = new VariableexpenseResponse();
        VariableexpenseResponse variableexpenseResponse4 = variableexpenseResponse3;

        System.assert(variableexpenseResponse1.equals(variableexpenseResponse2));
        System.assert(variableexpenseResponse2.equals(variableexpenseResponse1));
        System.assert(variableexpenseResponse1.equals(variableexpenseResponse1));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse4));
        System.assert(variableexpenseResponse4.equals(variableexpenseResponse3));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseResponse variableexpenseResponse1 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse2 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse3 = new VariableexpenseResponse();
        VariableexpenseResponse variableexpenseResponse4 = new VariableexpenseResponse();

        System.assert(variableexpenseResponse1.equals(variableexpenseResponse2));
        System.assert(variableexpenseResponse2.equals(variableexpenseResponse1));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse4));
        System.assert(variableexpenseResponse4.equals(variableexpenseResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseResponse variableexpenseResponse1 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse2 = new VariableexpenseResponse();

        System.assertEquals(false, variableexpenseResponse1.equals('foo'));
        System.assertEquals(false, variableexpenseResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseResponse variableexpenseResponse1 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse2 = new VariableexpenseResponse();
        VariableexpenseResponse variableexpenseResponse3;

        System.assertEquals(false, variableexpenseResponse1.equals(variableexpenseResponse3));
        System.assertEquals(false, variableexpenseResponse2.equals(variableexpenseResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseResponse variableexpenseResponse1 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse2 = new VariableexpenseResponse();

        System.assertEquals(variableexpenseResponse1.hashCode(), variableexpenseResponse1.hashCode());
        System.assertEquals(variableexpenseResponse2.hashCode(), variableexpenseResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseResponse variableexpenseResponse1 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse2 = VariableexpenseResponse.getExample();
        VariableexpenseResponse variableexpenseResponse3 = new VariableexpenseResponse();
        VariableexpenseResponse variableexpenseResponse4 = new VariableexpenseResponse();

        System.assert(variableexpenseResponse1.equals(variableexpenseResponse2));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse4));
        System.assertEquals(variableexpenseResponse1.hashCode(), variableexpenseResponse2.hashCode());
        System.assertEquals(variableexpenseResponse3.hashCode(), variableexpenseResponse4.hashCode());
    }
}
