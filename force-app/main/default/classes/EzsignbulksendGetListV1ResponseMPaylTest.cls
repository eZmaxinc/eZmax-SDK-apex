@isTest
private class EzsignbulksendGetListV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload1 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload2 = ezsignbulksendGetListV1ResponseMPayload1;
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload3 = new EzsignbulksendGetListV1ResponseMPayl();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload4 = ezsignbulksendGetListV1ResponseMPayload3;

        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload2));
        System.assert(ezsignbulksendGetListV1ResponseMPayload2.equals(ezsignbulksendGetListV1ResponseMPayload1));
        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload1));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload4));
        System.assert(ezsignbulksendGetListV1ResponseMPayload4.equals(ezsignbulksendGetListV1ResponseMPayload3));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload1 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload2 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload3 = new EzsignbulksendGetListV1ResponseMPayl();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload4 = new EzsignbulksendGetListV1ResponseMPayl();

        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload2));
        System.assert(ezsignbulksendGetListV1ResponseMPayload2.equals(ezsignbulksendGetListV1ResponseMPayload1));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload4));
        System.assert(ezsignbulksendGetListV1ResponseMPayload4.equals(ezsignbulksendGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload1 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload2 = new EzsignbulksendGetListV1ResponseMPayl();

        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload1 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload2 = new EzsignbulksendGetListV1ResponseMPayl();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayload2.equals(ezsignbulksendGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload1 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload2 = new EzsignbulksendGetListV1ResponseMPayl();

        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload1.hashCode(), ezsignbulksendGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload2.hashCode(), ezsignbulksendGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload1 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload2 = EzsignbulksendGetListV1ResponseMPayl.getExample();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload3 = new EzsignbulksendGetListV1ResponseMPayl();
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload4 = new EzsignbulksendGetListV1ResponseMPayl();

        System.assert(ezsignbulksendGetListV1ResponseMPayload1.equals(ezsignbulksendGetListV1ResponseMPayload2));
        System.assert(ezsignbulksendGetListV1ResponseMPayload3.equals(ezsignbulksendGetListV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload1.hashCode(), ezsignbulksendGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayload3.hashCode(), ezsignbulksendGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload = new EzsignbulksendGetListV1ResponseMPayl();
        Map<String, String> x-property-mappings = ezsignbulksendGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksend', x-property-mappings.get('a_objEzsignbulksend'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendGetListV1ResponseMPayl ezsignbulksendGetListV1ResponseMPayload = new EzsignbulksendGetListV1ResponseMPayl();
        System.assertEquals(new List<EzsignbulksendListElement>(), ezsignbulksendGetListV1ResponseMPayload.aObjEzsignbulksend);
        System.assertEquals(null, ezsignbulksendGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsignbulksendGetListV1ResponseMPayload.iRowFiltered);
    }
}
