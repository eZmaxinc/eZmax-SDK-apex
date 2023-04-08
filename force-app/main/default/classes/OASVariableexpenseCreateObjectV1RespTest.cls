@isTest
private class OASVariableexpenseCreateObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf2 = variableexpenseCreateObjectV1ResponseAllOf1;
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf3 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf4 = variableexpenseCreateObjectV1ResponseAllOf3;

        System.assert(variableexpenseCreateObjectV1ResponseAllOf1.equals(variableexpenseCreateObjectV1ResponseAllOf2));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf2.equals(variableexpenseCreateObjectV1ResponseAllOf1));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf1.equals(variableexpenseCreateObjectV1ResponseAllOf1));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf3.equals(variableexpenseCreateObjectV1ResponseAllOf4));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf4.equals(variableexpenseCreateObjectV1ResponseAllOf3));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf3.equals(variableexpenseCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf2 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf3 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf4 = new OASVariableexpenseCreateObjectV1Resp();

        System.assert(variableexpenseCreateObjectV1ResponseAllOf1.equals(variableexpenseCreateObjectV1ResponseAllOf2));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf2.equals(variableexpenseCreateObjectV1ResponseAllOf1));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf3.equals(variableexpenseCreateObjectV1ResponseAllOf4));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf4.equals(variableexpenseCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf2 = new OASVariableexpenseCreateObjectV1Resp();

        System.assertEquals(false, variableexpenseCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, variableexpenseCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf2 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, variableexpenseCreateObjectV1ResponseAllOf1.equals(variableexpenseCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, variableexpenseCreateObjectV1ResponseAllOf2.equals(variableexpenseCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf2 = new OASVariableexpenseCreateObjectV1Resp();

        System.assertEquals(variableexpenseCreateObjectV1ResponseAllOf1.hashCode(), variableexpenseCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1ResponseAllOf2.hashCode(), variableexpenseCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf1 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf2 = OASVariableexpenseCreateObjectV1Resp.getExample();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf3 = new OASVariableexpenseCreateObjectV1Resp();
        OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1ResponseAllOf4 = new OASVariableexpenseCreateObjectV1Resp();

        System.assert(variableexpenseCreateObjectV1ResponseAllOf1.equals(variableexpenseCreateObjectV1ResponseAllOf2));
        System.assert(variableexpenseCreateObjectV1ResponseAllOf3.equals(variableexpenseCreateObjectV1ResponseAllOf4));
        System.assertEquals(variableexpenseCreateObjectV1ResponseAllOf1.hashCode(), variableexpenseCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(variableexpenseCreateObjectV1ResponseAllOf3.hashCode(), variableexpenseCreateObjectV1ResponseAllOf4.hashCode());
    }
}
