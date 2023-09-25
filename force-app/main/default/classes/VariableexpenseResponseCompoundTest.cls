@isTest
private class VariableexpenseResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        VariableexpenseResponseCompound variableexpenseResponseCompound1 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound2 = variableexpenseResponseCompound1;
        VariableexpenseResponseCompound variableexpenseResponseCompound3 = new VariableexpenseResponseCompound();
        VariableexpenseResponseCompound variableexpenseResponseCompound4 = variableexpenseResponseCompound3;

        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound2));
        System.assert(variableexpenseResponseCompound2.equals(variableexpenseResponseCompound1));
        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound1));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound4));
        System.assert(variableexpenseResponseCompound4.equals(variableexpenseResponseCompound3));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VariableexpenseResponseCompound variableexpenseResponseCompound1 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound2 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound3 = new VariableexpenseResponseCompound();
        VariableexpenseResponseCompound variableexpenseResponseCompound4 = new VariableexpenseResponseCompound();

        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound2));
        System.assert(variableexpenseResponseCompound2.equals(variableexpenseResponseCompound1));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound4));
        System.assert(variableexpenseResponseCompound4.equals(variableexpenseResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VariableexpenseResponseCompound variableexpenseResponseCompound1 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound2 = new VariableexpenseResponseCompound();

        System.assertEquals(false, variableexpenseResponseCompound1.equals('foo'));
        System.assertEquals(false, variableexpenseResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VariableexpenseResponseCompound variableexpenseResponseCompound1 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound2 = new VariableexpenseResponseCompound();
        VariableexpenseResponseCompound variableexpenseResponseCompound3;

        System.assertEquals(false, variableexpenseResponseCompound1.equals(variableexpenseResponseCompound3));
        System.assertEquals(false, variableexpenseResponseCompound2.equals(variableexpenseResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VariableexpenseResponseCompound variableexpenseResponseCompound1 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound2 = new VariableexpenseResponseCompound();

        System.assertEquals(variableexpenseResponseCompound1.hashCode(), variableexpenseResponseCompound1.hashCode());
        System.assertEquals(variableexpenseResponseCompound2.hashCode(), variableexpenseResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VariableexpenseResponseCompound variableexpenseResponseCompound1 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound2 = VariableexpenseResponseCompound.getExample();
        VariableexpenseResponseCompound variableexpenseResponseCompound3 = new VariableexpenseResponseCompound();
        VariableexpenseResponseCompound variableexpenseResponseCompound4 = new VariableexpenseResponseCompound();

        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound2));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound4));
        System.assertEquals(variableexpenseResponseCompound1.hashCode(), variableexpenseResponseCompound2.hashCode());
        System.assertEquals(variableexpenseResponseCompound3.hashCode(), variableexpenseResponseCompound4.hashCode());
    }
}
