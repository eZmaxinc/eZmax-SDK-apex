@isTest
private class SessionhistoryGetListV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload1 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload2 = sessionhistoryGetListV1ResponseMPayload1;
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload3 = new SessionhistoryGetListV1ResponseMPayl();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload4 = sessionhistoryGetListV1ResponseMPayload3;

        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload2));
        System.assert(sessionhistoryGetListV1ResponseMPayload2.equals(sessionhistoryGetListV1ResponseMPayload1));
        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload1));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload4));
        System.assert(sessionhistoryGetListV1ResponseMPayload4.equals(sessionhistoryGetListV1ResponseMPayload3));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload1 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload2 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload3 = new SessionhistoryGetListV1ResponseMPayl();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload4 = new SessionhistoryGetListV1ResponseMPayl();

        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload2));
        System.assert(sessionhistoryGetListV1ResponseMPayload2.equals(sessionhistoryGetListV1ResponseMPayload1));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload4));
        System.assert(sessionhistoryGetListV1ResponseMPayload4.equals(sessionhistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload1 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload2 = new SessionhistoryGetListV1ResponseMPayl();

        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload1 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload2 = new SessionhistoryGetListV1ResponseMPayl();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload3;

        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload3));
        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayload2.equals(sessionhistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload1 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload2 = new SessionhistoryGetListV1ResponseMPayl();

        System.assertEquals(sessionhistoryGetListV1ResponseMPayload1.hashCode(), sessionhistoryGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseMPayload2.hashCode(), sessionhistoryGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload1 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload2 = SessionhistoryGetListV1ResponseMPayl.getExample();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload3 = new SessionhistoryGetListV1ResponseMPayl();
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload4 = new SessionhistoryGetListV1ResponseMPayl();

        System.assert(sessionhistoryGetListV1ResponseMPayload1.equals(sessionhistoryGetListV1ResponseMPayload2));
        System.assert(sessionhistoryGetListV1ResponseMPayload3.equals(sessionhistoryGetListV1ResponseMPayload4));
        System.assertEquals(sessionhistoryGetListV1ResponseMPayload1.hashCode(), sessionhistoryGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseMPayload3.hashCode(), sessionhistoryGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload = new SessionhistoryGetListV1ResponseMPayl();
        Map<String, String> x-property-mappings = sessionhistoryGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSessionhistory', x-property-mappings.get('a_objSessionhistory'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SessionhistoryGetListV1ResponseMPayl sessionhistoryGetListV1ResponseMPayload = new SessionhistoryGetListV1ResponseMPayl();
        System.assertEquals(new List<SessionhistoryListElement>(), sessionhistoryGetListV1ResponseMPayload.aObjSessionhistory);
        System.assertEquals(null, sessionhistoryGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, sessionhistoryGetListV1ResponseMPayload.iRowFiltered);
    }
}
