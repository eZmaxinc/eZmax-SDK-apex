@isTest
private class VariableexpenseGetObjectV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload1 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload2 = variableexpenseGetObjectV2ResponseMPayload1;
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload3 = new VariableexpenseGetObjectV2ResponseMP();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload4 = variableexpenseGetObjectV2ResponseMPayload3;

        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload2));
        System.assert(variableexpenseGetObjectV2ResponseMPayload2.equals(variableexpenseGetObjectV2ResponseMPayload1));
        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload1));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload4));
        System.assert(variableexpenseGetObjectV2ResponseMPayload4.equals(variableexpenseGetObjectV2ResponseMPayload3));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload1 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload2 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload3 = new VariableexpenseGetObjectV2ResponseMP();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload4 = new VariableexpenseGetObjectV2ResponseMP();

        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload2));
        System.assert(variableexpenseGetObjectV2ResponseMPayload2.equals(variableexpenseGetObjectV2ResponseMPayload1));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload4));
        System.assert(variableexpenseGetObjectV2ResponseMPayload4.equals(variableexpenseGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload1 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload2 = new VariableexpenseGetObjectV2ResponseMP();

        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload1 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload2 = new VariableexpenseGetObjectV2ResponseMP();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload3;

        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload3));
        System.assertEquals(false, variableexpenseGetObjectV2ResponseMPayload2.equals(variableexpenseGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload1 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload2 = new VariableexpenseGetObjectV2ResponseMP();

        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload1.hashCode(), variableexpenseGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload2.hashCode(), variableexpenseGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload1 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload2 = VariableexpenseGetObjectV2ResponseMP.getExample();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload3 = new VariableexpenseGetObjectV2ResponseMP();
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload4 = new VariableexpenseGetObjectV2ResponseMP();

        System.assert(variableexpenseGetObjectV2ResponseMPayload1.equals(variableexpenseGetObjectV2ResponseMPayload2));
        System.assert(variableexpenseGetObjectV2ResponseMPayload3.equals(variableexpenseGetObjectV2ResponseMPayload4));
        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload1.hashCode(), variableexpenseGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseGetObjectV2ResponseMPayload3.hashCode(), variableexpenseGetObjectV2ResponseMPayload4.hashCode());
    }
}
