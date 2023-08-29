@isTest
private class OASVariableexpenseGetListV1ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload2 = variableexpenseGetListV1ResponseMPayload1;
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload3 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload4 = variableexpenseGetListV1ResponseMPayload3;

        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload2));
        System.assert(variableexpenseGetListV1ResponseMPayload2.equals(variableexpenseGetListV1ResponseMPayload1));
        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload1));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload4));
        System.assert(variableexpenseGetListV1ResponseMPayload4.equals(variableexpenseGetListV1ResponseMPayload3));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload2 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload3 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload4 = new OASVariableexpenseGetListV1ResponseM();

        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload2));
        System.assert(variableexpenseGetListV1ResponseMPayload2.equals(variableexpenseGetListV1ResponseMPayload1));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload4));
        System.assert(variableexpenseGetListV1ResponseMPayload4.equals(variableexpenseGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload2 = new OASVariableexpenseGetListV1ResponseM();

        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload2 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload3;

        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload3));
        System.assertEquals(false, variableexpenseGetListV1ResponseMPayload2.equals(variableexpenseGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload2 = new OASVariableexpenseGetListV1ResponseM();

        System.assertEquals(variableexpenseGetListV1ResponseMPayload1.hashCode(), variableexpenseGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseMPayload2.hashCode(), variableexpenseGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload1 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload2 = OASVariableexpenseGetListV1ResponseM.getExample();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload3 = new OASVariableexpenseGetListV1ResponseM();
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload4 = new OASVariableexpenseGetListV1ResponseM();

        System.assert(variableexpenseGetListV1ResponseMPayload1.equals(variableexpenseGetListV1ResponseMPayload2));
        System.assert(variableexpenseGetListV1ResponseMPayload3.equals(variableexpenseGetListV1ResponseMPayload4));
        System.assertEquals(variableexpenseGetListV1ResponseMPayload1.hashCode(), variableexpenseGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(variableexpenseGetListV1ResponseMPayload3.hashCode(), variableexpenseGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload = new OASVariableexpenseGetListV1ResponseM();
        Map<String, String> x-property-mappings = variableexpenseGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjVariableexpense', x-property-mappings.get('a_objVariableexpense'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASVariableexpenseGetListV1ResponseM variableexpenseGetListV1ResponseMPayload = new OASVariableexpenseGetListV1ResponseM();
        System.assertEquals(new List<OASVariableexpenseListElement>(), variableexpenseGetListV1ResponseMPayload.aObjVariableexpense);
        System.assertEquals(null, variableexpenseGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, variableexpenseGetListV1ResponseMPayload.iRowFiltered);
    }
}
