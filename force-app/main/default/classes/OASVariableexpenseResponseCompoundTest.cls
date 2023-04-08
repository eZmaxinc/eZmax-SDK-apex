@isTest
private class OASVariableexpenseResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseResponseCompound variableexpenseResponseCompound1 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound2 = variableexpenseResponseCompound1;
        OASVariableexpenseResponseCompound variableexpenseResponseCompound3 = new OASVariableexpenseResponseCompound();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound4 = variableexpenseResponseCompound3;

        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound2));
        System.assert(variableexpenseResponseCompound2.equals(variableexpenseResponseCompound1));
        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound1));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound4));
        System.assert(variableexpenseResponseCompound4.equals(variableexpenseResponseCompound3));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseResponseCompound variableexpenseResponseCompound1 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound2 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound3 = new OASVariableexpenseResponseCompound();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound4 = new OASVariableexpenseResponseCompound();

        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound2));
        System.assert(variableexpenseResponseCompound2.equals(variableexpenseResponseCompound1));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound4));
        System.assert(variableexpenseResponseCompound4.equals(variableexpenseResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseResponseCompound variableexpenseResponseCompound1 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound2 = new OASVariableexpenseResponseCompound();

        System.assertEquals(false, variableexpenseResponseCompound1.equals('foo'));
        System.assertEquals(false, variableexpenseResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseResponseCompound variableexpenseResponseCompound1 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound2 = new OASVariableexpenseResponseCompound();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound3;

        System.assertEquals(false, variableexpenseResponseCompound1.equals(variableexpenseResponseCompound3));
        System.assertEquals(false, variableexpenseResponseCompound2.equals(variableexpenseResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseResponseCompound variableexpenseResponseCompound1 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound2 = new OASVariableexpenseResponseCompound();

        System.assertEquals(variableexpenseResponseCompound1.hashCode(), variableexpenseResponseCompound1.hashCode());
        System.assertEquals(variableexpenseResponseCompound2.hashCode(), variableexpenseResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseResponseCompound variableexpenseResponseCompound1 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound2 = OASVariableexpenseResponseCompound.getExample();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound3 = new OASVariableexpenseResponseCompound();
        OASVariableexpenseResponseCompound variableexpenseResponseCompound4 = new OASVariableexpenseResponseCompound();

        System.assert(variableexpenseResponseCompound1.equals(variableexpenseResponseCompound2));
        System.assert(variableexpenseResponseCompound3.equals(variableexpenseResponseCompound4));
        System.assertEquals(variableexpenseResponseCompound1.hashCode(), variableexpenseResponseCompound2.hashCode());
        System.assertEquals(variableexpenseResponseCompound3.hashCode(), variableexpenseResponseCompound4.hashCode());
    }
}
