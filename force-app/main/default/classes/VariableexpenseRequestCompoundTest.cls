@isTest
private class VariableexpenseRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseRequestCompound variableexpenseRequestCompound1 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound2 = variableexpenseRequestCompound1;
        VariableexpenseRequestCompound variableexpenseRequestCompound3 = new VariableexpenseRequestCompound();
        VariableexpenseRequestCompound variableexpenseRequestCompound4 = variableexpenseRequestCompound3;

        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound2));
        System.assert(variableexpenseRequestCompound2.equals(variableexpenseRequestCompound1));
        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound1));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound4));
        System.assert(variableexpenseRequestCompound4.equals(variableexpenseRequestCompound3));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseRequestCompound variableexpenseRequestCompound1 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound2 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound3 = new VariableexpenseRequestCompound();
        VariableexpenseRequestCompound variableexpenseRequestCompound4 = new VariableexpenseRequestCompound();

        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound2));
        System.assert(variableexpenseRequestCompound2.equals(variableexpenseRequestCompound1));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound4));
        System.assert(variableexpenseRequestCompound4.equals(variableexpenseRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseRequestCompound variableexpenseRequestCompound1 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound2 = new VariableexpenseRequestCompound();

        System.assertEquals(false, variableexpenseRequestCompound1.equals('foo'));
        System.assertEquals(false, variableexpenseRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseRequestCompound variableexpenseRequestCompound1 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound2 = new VariableexpenseRequestCompound();
        VariableexpenseRequestCompound variableexpenseRequestCompound3;

        System.assertEquals(false, variableexpenseRequestCompound1.equals(variableexpenseRequestCompound3));
        System.assertEquals(false, variableexpenseRequestCompound2.equals(variableexpenseRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseRequestCompound variableexpenseRequestCompound1 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound2 = new VariableexpenseRequestCompound();

        System.assertEquals(variableexpenseRequestCompound1.hashCode(), variableexpenseRequestCompound1.hashCode());
        System.assertEquals(variableexpenseRequestCompound2.hashCode(), variableexpenseRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseRequestCompound variableexpenseRequestCompound1 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound2 = VariableexpenseRequestCompound.getExample();
        VariableexpenseRequestCompound variableexpenseRequestCompound3 = new VariableexpenseRequestCompound();
        VariableexpenseRequestCompound variableexpenseRequestCompound4 = new VariableexpenseRequestCompound();

        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound2));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound4));
        System.assertEquals(variableexpenseRequestCompound1.hashCode(), variableexpenseRequestCompound2.hashCode());
        System.assertEquals(variableexpenseRequestCompound3.hashCode(), variableexpenseRequestCompound4.hashCode());
    }
}
