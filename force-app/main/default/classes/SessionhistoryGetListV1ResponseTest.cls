@isTest
private class SessionhistoryGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = sessionhistoryGetListV1Response1;
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response3 = new SessionhistoryGetListV1Response();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response4 = sessionhistoryGetListV1Response3;

        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response2));
        System.assert(sessionhistoryGetListV1Response2.equals(sessionhistoryGetListV1Response1));
        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response1));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response4));
        System.assert(sessionhistoryGetListV1Response4.equals(sessionhistoryGetListV1Response3));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response3 = new SessionhistoryGetListV1Response();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response4 = new SessionhistoryGetListV1Response();

        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response2));
        System.assert(sessionhistoryGetListV1Response2.equals(sessionhistoryGetListV1Response1));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response4));
        System.assert(sessionhistoryGetListV1Response4.equals(sessionhistoryGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = new SessionhistoryGetListV1Response();

        System.assertEquals(false, sessionhistoryGetListV1Response1.equals('foo'));
        System.assertEquals(false, sessionhistoryGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = new SessionhistoryGetListV1Response();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response3;

        System.assertEquals(false, sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response3));
        System.assertEquals(false, sessionhistoryGetListV1Response2.equals(sessionhistoryGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = new SessionhistoryGetListV1Response();

        System.assertEquals(sessionhistoryGetListV1Response1.hashCode(), sessionhistoryGetListV1Response1.hashCode());
        System.assertEquals(sessionhistoryGetListV1Response2.hashCode(), sessionhistoryGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = SessionhistoryGetListV1Response.getExample();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response3 = new SessionhistoryGetListV1Response();
        SessionhistoryGetListV1Response sessionhistoryGetListV1Response4 = new SessionhistoryGetListV1Response();

        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response2));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response4));
        System.assertEquals(sessionhistoryGetListV1Response1.hashCode(), sessionhistoryGetListV1Response2.hashCode());
        System.assertEquals(sessionhistoryGetListV1Response3.hashCode(), sessionhistoryGetListV1Response4.hashCode());
    }
}
