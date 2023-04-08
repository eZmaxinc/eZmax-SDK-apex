@isTest
private class OASVariableexpenseEditObjectV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response1 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response2 = variableexpenseEditObjectV1Response1;
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response3 = new OASVariableexpenseEditObjectV1Respon();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response4 = variableexpenseEditObjectV1Response3;

        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response2));
        System.assert(variableexpenseEditObjectV1Response2.equals(variableexpenseEditObjectV1Response1));
        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response1));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response4));
        System.assert(variableexpenseEditObjectV1Response4.equals(variableexpenseEditObjectV1Response3));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response1 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response2 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response3 = new OASVariableexpenseEditObjectV1Respon();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response4 = new OASVariableexpenseEditObjectV1Respon();

        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response2));
        System.assert(variableexpenseEditObjectV1Response2.equals(variableexpenseEditObjectV1Response1));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response4));
        System.assert(variableexpenseEditObjectV1Response4.equals(variableexpenseEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response1 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response2 = new OASVariableexpenseEditObjectV1Respon();

        System.assertEquals(false, variableexpenseEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, variableexpenseEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response1 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response2 = new OASVariableexpenseEditObjectV1Respon();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response3;

        System.assertEquals(false, variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response3));
        System.assertEquals(false, variableexpenseEditObjectV1Response2.equals(variableexpenseEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response1 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response2 = new OASVariableexpenseEditObjectV1Respon();

        System.assertEquals(variableexpenseEditObjectV1Response1.hashCode(), variableexpenseEditObjectV1Response1.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Response2.hashCode(), variableexpenseEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response1 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response2 = OASVariableexpenseEditObjectV1Respon.getExample();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response3 = new OASVariableexpenseEditObjectV1Respon();
        OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1Response4 = new OASVariableexpenseEditObjectV1Respon();

        System.assert(variableexpenseEditObjectV1Response1.equals(variableexpenseEditObjectV1Response2));
        System.assert(variableexpenseEditObjectV1Response3.equals(variableexpenseEditObjectV1Response4));
        System.assertEquals(variableexpenseEditObjectV1Response1.hashCode(), variableexpenseEditObjectV1Response2.hashCode());
        System.assertEquals(variableexpenseEditObjectV1Response3.hashCode(), variableexpenseEditObjectV1Response4.hashCode());
    }
}
