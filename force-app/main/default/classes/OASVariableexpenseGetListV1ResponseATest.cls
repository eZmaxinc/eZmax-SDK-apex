@isTest
private class OASVariableexpenseGetListV1ResponseATest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf1 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf2 = variableexpenseGetListV1ResponseAllOf1;
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf3 = new OASVariableexpenseGetListV1ResponseA();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf4 = variableexpenseGetListV1ResponseAllOf3;

        System.assert(variableexpenseGetListV1ResponseAllOf1.equals(variableexpenseGetListV1ResponseAllOf2));
        System.assert(variableexpenseGetListV1ResponseAllOf2.equals(variableexpenseGetListV1ResponseAllOf1));
        System.assert(variableexpenseGetListV1ResponseAllOf1.equals(variableexpenseGetListV1ResponseAllOf1));
        System.assert(variableexpenseGetListV1ResponseAllOf3.equals(variableexpenseGetListV1ResponseAllOf4));
        System.assert(variableexpenseGetListV1ResponseAllOf4.equals(variableexpenseGetListV1ResponseAllOf3));
        System.assert(variableexpenseGetListV1ResponseAllOf3.equals(variableexpenseGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf1 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf2 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf3 = new OASVariableexpenseGetListV1ResponseA();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf4 = new OASVariableexpenseGetListV1ResponseA();

        System.assert(variableexpenseGetListV1ResponseAllOf1.equals(variableexpenseGetListV1ResponseAllOf2));
        System.assert(variableexpenseGetListV1ResponseAllOf2.equals(variableexpenseGetListV1ResponseAllOf1));
        System.assert(variableexpenseGetListV1ResponseAllOf3.equals(variableexpenseGetListV1ResponseAllOf4));
        System.assert(variableexpenseGetListV1ResponseAllOf4.equals(variableexpenseGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf1 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf2 = new OASVariableexpenseGetListV1ResponseA();

        System.assertEquals(false, variableexpenseGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, variableexpenseGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf1 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf2 = new OASVariableexpenseGetListV1ResponseA();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf3;

        System.assertEquals(false, variableexpenseGetListV1ResponseAllOf1.equals(variableexpenseGetListV1ResponseAllOf3));
        System.assertEquals(false, variableexpenseGetListV1ResponseAllOf2.equals(variableexpenseGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf1 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf2 = new OASVariableexpenseGetListV1ResponseA();

        System.assertEquals(variableexpenseGetListV1ResponseAllOf1.hashCode(), variableexpenseGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseAllOf2.hashCode(), variableexpenseGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf1 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf2 = OASVariableexpenseGetListV1ResponseA.getExample();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf3 = new OASVariableexpenseGetListV1ResponseA();
        OASVariableexpenseGetListV1ResponseA variableexpenseGetListV1ResponseAllOf4 = new OASVariableexpenseGetListV1ResponseA();

        System.assert(variableexpenseGetListV1ResponseAllOf1.equals(variableexpenseGetListV1ResponseAllOf2));
        System.assert(variableexpenseGetListV1ResponseAllOf3.equals(variableexpenseGetListV1ResponseAllOf4));
        System.assertEquals(variableexpenseGetListV1ResponseAllOf1.hashCode(), variableexpenseGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseAllOf3.hashCode(), variableexpenseGetListV1ResponseAllOf4.hashCode());
    }
}
