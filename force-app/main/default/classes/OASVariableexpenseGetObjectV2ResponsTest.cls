@isTest
private class OASVariableexpenseGetObjectV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf2 = variableexpenseGetObjectV2ResponseAllOf1;
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf3 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf4 = variableexpenseGetObjectV2ResponseAllOf3;

        System.assert(variableexpenseGetObjectV2ResponseAllOf1.equals(variableexpenseGetObjectV2ResponseAllOf2));
        System.assert(variableexpenseGetObjectV2ResponseAllOf2.equals(variableexpenseGetObjectV2ResponseAllOf1));
        System.assert(variableexpenseGetObjectV2ResponseAllOf1.equals(variableexpenseGetObjectV2ResponseAllOf1));
        System.assert(variableexpenseGetObjectV2ResponseAllOf3.equals(variableexpenseGetObjectV2ResponseAllOf4));
        System.assert(variableexpenseGetObjectV2ResponseAllOf4.equals(variableexpenseGetObjectV2ResponseAllOf3));
        System.assert(variableexpenseGetObjectV2ResponseAllOf3.equals(variableexpenseGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf2 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf3 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf4 = new OASVariableexpenseGetObjectV2Respons();

        System.assert(variableexpenseGetObjectV2ResponseAllOf1.equals(variableexpenseGetObjectV2ResponseAllOf2));
        System.assert(variableexpenseGetObjectV2ResponseAllOf2.equals(variableexpenseGetObjectV2ResponseAllOf1));
        System.assert(variableexpenseGetObjectV2ResponseAllOf3.equals(variableexpenseGetObjectV2ResponseAllOf4));
        System.assert(variableexpenseGetObjectV2ResponseAllOf4.equals(variableexpenseGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf2 = new OASVariableexpenseGetObjectV2Respons();

        System.assertEquals(false, variableexpenseGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, variableexpenseGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf2 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf3;

        System.assertEquals(false, variableexpenseGetObjectV2ResponseAllOf1.equals(variableexpenseGetObjectV2ResponseAllOf3));
        System.assertEquals(false, variableexpenseGetObjectV2ResponseAllOf2.equals(variableexpenseGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf2 = new OASVariableexpenseGetObjectV2Respons();

        System.assertEquals(variableexpenseGetObjectV2ResponseAllOf1.hashCode(), variableexpenseGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(variableexpenseGetObjectV2ResponseAllOf2.hashCode(), variableexpenseGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf1 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf2 = OASVariableexpenseGetObjectV2Respons.getExample();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf3 = new OASVariableexpenseGetObjectV2Respons();
        OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2ResponseAllOf4 = new OASVariableexpenseGetObjectV2Respons();

        System.assert(variableexpenseGetObjectV2ResponseAllOf1.equals(variableexpenseGetObjectV2ResponseAllOf2));
        System.assert(variableexpenseGetObjectV2ResponseAllOf3.equals(variableexpenseGetObjectV2ResponseAllOf4));
        System.assertEquals(variableexpenseGetObjectV2ResponseAllOf1.hashCode(), variableexpenseGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(variableexpenseGetObjectV2ResponseAllOf3.hashCode(), variableexpenseGetObjectV2ResponseAllOf4.hashCode());
    }
}
