@isTest
private class OASVariableexpenseDeleteObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response1 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response2 = variableexpenseDeleteObjectV1Response1;
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response3 = new OASVariableexpenseDeleteObjectV1Resp();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response4 = variableexpenseDeleteObjectV1Response3;

        System.assert(variableexpenseDeleteObjectV1Response1.equals(variableexpenseDeleteObjectV1Response2));
        System.assert(variableexpenseDeleteObjectV1Response2.equals(variableexpenseDeleteObjectV1Response1));
        System.assert(variableexpenseDeleteObjectV1Response1.equals(variableexpenseDeleteObjectV1Response1));
        System.assert(variableexpenseDeleteObjectV1Response3.equals(variableexpenseDeleteObjectV1Response4));
        System.assert(variableexpenseDeleteObjectV1Response4.equals(variableexpenseDeleteObjectV1Response3));
        System.assert(variableexpenseDeleteObjectV1Response3.equals(variableexpenseDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response1 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response2 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response3 = new OASVariableexpenseDeleteObjectV1Resp();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response4 = new OASVariableexpenseDeleteObjectV1Resp();

        System.assert(variableexpenseDeleteObjectV1Response1.equals(variableexpenseDeleteObjectV1Response2));
        System.assert(variableexpenseDeleteObjectV1Response2.equals(variableexpenseDeleteObjectV1Response1));
        System.assert(variableexpenseDeleteObjectV1Response3.equals(variableexpenseDeleteObjectV1Response4));
        System.assert(variableexpenseDeleteObjectV1Response4.equals(variableexpenseDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response1 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response2 = new OASVariableexpenseDeleteObjectV1Resp();

        System.assertEquals(false, variableexpenseDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, variableexpenseDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response1 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response2 = new OASVariableexpenseDeleteObjectV1Resp();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response3;

        System.assertEquals(false, variableexpenseDeleteObjectV1Response1.equals(variableexpenseDeleteObjectV1Response3));
        System.assertEquals(false, variableexpenseDeleteObjectV1Response2.equals(variableexpenseDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response1 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response2 = new OASVariableexpenseDeleteObjectV1Resp();

        System.assertEquals(variableexpenseDeleteObjectV1Response1.hashCode(), variableexpenseDeleteObjectV1Response1.hashCode());
        System.assertEquals(variableexpenseDeleteObjectV1Response2.hashCode(), variableexpenseDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response1 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response2 = OASVariableexpenseDeleteObjectV1Resp.getExample();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response3 = new OASVariableexpenseDeleteObjectV1Resp();
        OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1Response4 = new OASVariableexpenseDeleteObjectV1Resp();

        System.assert(variableexpenseDeleteObjectV1Response1.equals(variableexpenseDeleteObjectV1Response2));
        System.assert(variableexpenseDeleteObjectV1Response3.equals(variableexpenseDeleteObjectV1Response4));
        System.assertEquals(variableexpenseDeleteObjectV1Response1.hashCode(), variableexpenseDeleteObjectV1Response2.hashCode());
        System.assertEquals(variableexpenseDeleteObjectV1Response3.hashCode(), variableexpenseDeleteObjectV1Response4.hashCode());
    }
}
