@isTest
private class OASVariableexpenseRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseRequestCompound variableexpenseRequestCompound1 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound2 = variableexpenseRequestCompound1;
        OASVariableexpenseRequestCompound variableexpenseRequestCompound3 = new OASVariableexpenseRequestCompound();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound4 = variableexpenseRequestCompound3;

        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound2));
        System.assert(variableexpenseRequestCompound2.equals(variableexpenseRequestCompound1));
        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound1));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound4));
        System.assert(variableexpenseRequestCompound4.equals(variableexpenseRequestCompound3));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseRequestCompound variableexpenseRequestCompound1 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound2 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound3 = new OASVariableexpenseRequestCompound();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound4 = new OASVariableexpenseRequestCompound();

        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound2));
        System.assert(variableexpenseRequestCompound2.equals(variableexpenseRequestCompound1));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound4));
        System.assert(variableexpenseRequestCompound4.equals(variableexpenseRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseRequestCompound variableexpenseRequestCompound1 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound2 = new OASVariableexpenseRequestCompound();

        System.assertEquals(false, variableexpenseRequestCompound1.equals('foo'));
        System.assertEquals(false, variableexpenseRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseRequestCompound variableexpenseRequestCompound1 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound2 = new OASVariableexpenseRequestCompound();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound3;

        System.assertEquals(false, variableexpenseRequestCompound1.equals(variableexpenseRequestCompound3));
        System.assertEquals(false, variableexpenseRequestCompound2.equals(variableexpenseRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseRequestCompound variableexpenseRequestCompound1 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound2 = new OASVariableexpenseRequestCompound();

        System.assertEquals(variableexpenseRequestCompound1.hashCode(), variableexpenseRequestCompound1.hashCode());
        System.assertEquals(variableexpenseRequestCompound2.hashCode(), variableexpenseRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseRequestCompound variableexpenseRequestCompound1 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound2 = OASVariableexpenseRequestCompound.getExample();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound3 = new OASVariableexpenseRequestCompound();
        OASVariableexpenseRequestCompound variableexpenseRequestCompound4 = new OASVariableexpenseRequestCompound();

        System.assert(variableexpenseRequestCompound1.equals(variableexpenseRequestCompound2));
        System.assert(variableexpenseRequestCompound3.equals(variableexpenseRequestCompound4));
        System.assertEquals(variableexpenseRequestCompound1.hashCode(), variableexpenseRequestCompound2.hashCode());
        System.assertEquals(variableexpenseRequestCompound3.hashCode(), variableexpenseRequestCompound4.hashCode());
    }
}
