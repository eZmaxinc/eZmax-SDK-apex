@isTest
private class SessionhistoryListElementTest {
    @isTest
    private static void equalsSameInstance() {
        SessionhistoryListElement sessionhistoryListElement1 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement2 = sessionhistoryListElement1;
        SessionhistoryListElement sessionhistoryListElement3 = new SessionhistoryListElement();
        SessionhistoryListElement sessionhistoryListElement4 = sessionhistoryListElement3;

        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement2));
        System.assert(sessionhistoryListElement2.equals(sessionhistoryListElement1));
        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement1));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement4));
        System.assert(sessionhistoryListElement4.equals(sessionhistoryListElement3));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SessionhistoryListElement sessionhistoryListElement1 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement2 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement3 = new SessionhistoryListElement();
        SessionhistoryListElement sessionhistoryListElement4 = new SessionhistoryListElement();

        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement2));
        System.assert(sessionhistoryListElement2.equals(sessionhistoryListElement1));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement4));
        System.assert(sessionhistoryListElement4.equals(sessionhistoryListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SessionhistoryListElement sessionhistoryListElement1 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement2 = new SessionhistoryListElement();

        System.assertEquals(false, sessionhistoryListElement1.equals('foo'));
        System.assertEquals(false, sessionhistoryListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SessionhistoryListElement sessionhistoryListElement1 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement2 = new SessionhistoryListElement();
        SessionhistoryListElement sessionhistoryListElement3;

        System.assertEquals(false, sessionhistoryListElement1.equals(sessionhistoryListElement3));
        System.assertEquals(false, sessionhistoryListElement2.equals(sessionhistoryListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SessionhistoryListElement sessionhistoryListElement1 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement2 = new SessionhistoryListElement();

        System.assertEquals(sessionhistoryListElement1.hashCode(), sessionhistoryListElement1.hashCode());
        System.assertEquals(sessionhistoryListElement2.hashCode(), sessionhistoryListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SessionhistoryListElement sessionhistoryListElement1 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement2 = SessionhistoryListElement.getExample();
        SessionhistoryListElement sessionhistoryListElement3 = new SessionhistoryListElement();
        SessionhistoryListElement sessionhistoryListElement4 = new SessionhistoryListElement();

        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement2));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement4));
        System.assertEquals(sessionhistoryListElement1.hashCode(), sessionhistoryListElement2.hashCode());
        System.assertEquals(sessionhistoryListElement3.hashCode(), sessionhistoryListElement4.hashCode());
    }
}
