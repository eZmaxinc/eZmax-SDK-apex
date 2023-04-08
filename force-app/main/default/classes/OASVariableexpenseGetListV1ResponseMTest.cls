@isTest
private class OASVariableexpenseGetListV1ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf2 = variableexpenseGetListV1ResponseMPayloadAllOf1;
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf3 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf4 = variableexpenseGetListV1ResponseMPayloadAllOf3;

        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf1.equals(variableexpenseGetListV1ResponseMPayloadAllOf2));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf2.equals(variableexpenseGetListV1ResponseMPayloadAllOf1));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf1.equals(variableexpenseGetListV1ResponseMPayloadAllOf1));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf3.equals(variableexpenseGetListV1ResponseMPayloadAllOf4));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf4.equals(variableexpenseGetListV1ResponseMPayloadAllOf3));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf3.equals(variableexpenseGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf2 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf3 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf4 = new OASVariableexpenseGetListV1ResponseM();

        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf1.equals(variableexpenseGetListV1ResponseMPayloadAllOf2));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf2.equals(variableexpenseGetListV1ResponseMPayloadAllOf1));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf3.equals(variableexpenseGetListV1ResponseMPayloadAllOf4));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf4.equals(variableexpenseGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf2 = new OASVariableexpenseGetListV1ResponseM();

        System.assertEquals(false, variableexpenseGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, variableexpenseGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf2 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, variableexpenseGetListV1ResponseMPayloadAllOf1.equals(variableexpenseGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, variableexpenseGetListV1ResponseMPayloadAllOf2.equals(variableexpenseGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf2 = new OASVariableexpenseGetListV1ResponseM();

        System.assertEquals(variableexpenseGetListV1ResponseMPayloadAllOf1.hashCode(), variableexpenseGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseMPayloadAllOf2.hashCode(), variableexpenseGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf2 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf3 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf4 = new OASVariableexpenseGetListV1ResponseM();

        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf1.equals(variableexpenseGetListV1ResponseMPayloadAllOf2));
        System.assert(variableexpenseGetListV1ResponseMPayloadAllOf3.equals(variableexpenseGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(variableexpenseGetListV1ResponseMPayloadAllOf1.hashCode(), variableexpenseGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseMPayloadAllOf3.hashCode(), variableexpenseGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf = new OASVariableexpenseGetListV1ResponseM();
        Map<String, String> x-property-mappings = variableexpenseGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjVariableexpense', x-property-mappings.get('a_objVariableexpense'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayloadAllOf = new OASVariableexpenseGetListV1ResponseM();
        System.assertEquals(new List<OASVariableexpenseListElement>(), variableexpenseGetListV1ResponseMPayloadAllOf.aObjVariableexpense);
    }
}
