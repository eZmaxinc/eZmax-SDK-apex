@isTest
private class OASVariableexpenseResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseResponse variableexpenseResponse1 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse2 = variableexpenseResponse1;
        OASVariableexpenseResponse variableexpenseResponse3 = new OASVariableexpenseResponse();
        OASVariableexpenseResponse variableexpenseResponse4 = variableexpenseResponse3;

        System.assert(variableexpenseResponse1.equals(variableexpenseResponse2));
        System.assert(variableexpenseResponse2.equals(variableexpenseResponse1));
        System.assert(variableexpenseResponse1.equals(variableexpenseResponse1));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse4));
        System.assert(variableexpenseResponse4.equals(variableexpenseResponse3));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseResponse variableexpenseResponse1 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse2 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse3 = new OASVariableexpenseResponse();
        OASVariableexpenseResponse variableexpenseResponse4 = new OASVariableexpenseResponse();

        System.assert(variableexpenseResponse1.equals(variableexpenseResponse2));
        System.assert(variableexpenseResponse2.equals(variableexpenseResponse1));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse4));
        System.assert(variableexpenseResponse4.equals(variableexpenseResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseResponse variableexpenseResponse1 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse2 = new OASVariableexpenseResponse();

        System.assertEquals(false, variableexpenseResponse1.equals('foo'));
        System.assertEquals(false, variableexpenseResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseResponse variableexpenseResponse1 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse2 = new OASVariableexpenseResponse();
        OASVariableexpenseResponse variableexpenseResponse3;

        System.assertEquals(false, variableexpenseResponse1.equals(variableexpenseResponse3));
        System.assertEquals(false, variableexpenseResponse2.equals(variableexpenseResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseResponse variableexpenseResponse1 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse2 = new OASVariableexpenseResponse();

        System.assertEquals(variableexpenseResponse1.hashCode(), variableexpenseResponse1.hashCode());
        System.assertEquals(variableexpenseResponse2.hashCode(), variableexpenseResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseResponse variableexpenseResponse1 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse2 = OASVariableexpenseResponse.getExample();
        OASVariableexpenseResponse variableexpenseResponse3 = new OASVariableexpenseResponse();
        OASVariableexpenseResponse variableexpenseResponse4 = new OASVariableexpenseResponse();

        System.assert(variableexpenseResponse1.equals(variableexpenseResponse2));
        System.assert(variableexpenseResponse3.equals(variableexpenseResponse4));
        System.assertEquals(variableexpenseResponse1.hashCode(), variableexpenseResponse2.hashCode());
        System.assertEquals(variableexpenseResponse3.hashCode(), variableexpenseResponse4.hashCode());
    }
}
