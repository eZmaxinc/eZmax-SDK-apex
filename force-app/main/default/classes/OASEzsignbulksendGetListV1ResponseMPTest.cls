@isTest
private class OASEzsignbulksendGetListV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload2 = ezsignbulksendGetListV1ResponseMPayload1;
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload3 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload4 = ezsignbulksendGetListV1ResponseMPayload3;

        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload2));
        System.assert(ezsignbulksendGetListV1ResponseMPayload2.equals(ezsignbulksendGetListV1ResponseMPayload1));
        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload1));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload4));
        System.assert(ezsignbulksendGetListV1ResponseMPayload4.equals(ezsignbulksendGetListV1ResponseMPayload3));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload2 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload3 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload4 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload2));
        System.assert(ezsignbulksendGetListV1ResponseMPayload2.equals(ezsignbulksendGetListV1ResponseMPayload1));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload4));
        System.assert(ezsignbulksendGetListV1ResponseMPayload4.equals(ezsignbulksendGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload2 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload2 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload2.equals(ezsignbulksendGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload2 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload1.hashCode(), ezsignbulksendGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload2.hashCode(), ezsignbulksendGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload2 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload3 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload4 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload2));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload1.hashCode(), ezsignbulksendGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload3.hashCode(), ezsignbulksendGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload = new OASEzsignbulksendGetListV1ResponseMP();
        Map<String, String> x-property-mappings = ezsignbulksendGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksend', x-property-mappings.get('a_objEzsignbulksend'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayload = new OASEzsignbulksendGetListV1ResponseMP();
        System.assertEquals(new List<OASEzsignbulksendListElement>(), ezsignbulksendGetListV1ResponseMPayload.aObjEzsignbulksend);
        System.assertEquals(null, ezsignbulksendGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsignbulksendGetListV1ResponseMPayload.iRowFiltered);
    }
}
