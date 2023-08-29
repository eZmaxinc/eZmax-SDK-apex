@isTest
private class OASSessionhistoryGetListV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload2 = sessionhistoryGetListV1ResponseMPayload1;
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload3 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload4 = sessionhistoryGetListV1ResponseMPayload3;

        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload2));
        System.assert(sessionhistoryGetListV1ResponseMPayload2.equals(sessionhistoryGetListV1ResponseMPayload1));
        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload1));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload4));
        System.assert(sessionhistoryGetListV1ResponseMPayload4.equals(sessionhistoryGetListV1ResponseMPayload3));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload2 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload3 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload4 = new OASSessionhistoryGetListV1ResponseMP();

        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload2));
        System.assert(sessionhistoryGetListV1ResponseMPayload2.equals(sessionhistoryGetListV1ResponseMPayload1));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload4));
        System.assert(sessionhistoryGetListV1ResponseMPayload4.equals(sessionhistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload2 = new OASSessionhistoryGetListV1ResponseMP();

        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload2 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload3;

        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload3));
        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload2.equals(sessionhistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload2 = new OASSessionhistoryGetListV1ResponseMP();

        System.assertEquals(sessionhistoryGetListV1ResponseMPayload1.hashCode(), sessionhistoryGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseMPayload2.hashCode(), sessionhistoryGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload2 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload3 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload4 = new OASSessionhistoryGetListV1ResponseMP();

        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload2));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload4));
        System.assertEquals(sessionhistoryGetListV1ResponseMPayload1.hashCode(), sessionhistoryGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseMPayload3.hashCode(), sessionhistoryGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload = new OASSessionhistoryGetListV1ResponseMP();
        Map<String, String> x-property-mappings = sessionhistoryGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSessionhistory', x-property-mappings.get('a_objSessionhistory'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayload = new OASSessionhistoryGetListV1ResponseMP();
        System.assertEquals(new List<OASSessionhistoryListElement>(), sessionhistoryGetListV1ResponseMPayload.aObjSessionhistory);
        System.assertEquals(null, sessionhistoryGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, sessionhistoryGetListV1ResponseMPayload.iRowFiltered);
    }
}
