@isTest
private class OASSessionhistoryListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASSessionhistoryListElement sessionhistoryListElement1 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement2 = sessionhistoryListElement1;
        OASSessionhistoryListElement sessionhistoryListElement3 = new OASSessionhistoryListElement();
        OASSessionhistoryListElement sessionhistoryListElement4 = sessionhistoryListElement3;

        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement2));
        System.assert(sessionhistoryListElement2.equals(sessionhistoryListElement1));
        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement1));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement4));
        System.assert(sessionhistoryListElement4.equals(sessionhistoryListElement3));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSessionhistoryListElement sessionhistoryListElement1 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement2 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement3 = new OASSessionhistoryListElement();
        OASSessionhistoryListElement sessionhistoryListElement4 = new OASSessionhistoryListElement();

        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement2));
        System.assert(sessionhistoryListElement2.equals(sessionhistoryListElement1));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement4));
        System.assert(sessionhistoryListElement4.equals(sessionhistoryListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSessionhistoryListElement sessionhistoryListElement1 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement2 = new OASSessionhistoryListElement();

        System.assertEquals(false, sessionhistoryListElement1.equals('foo'));
        System.assertEquals(false, sessionhistoryListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSessionhistoryListElement sessionhistoryListElement1 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement2 = new OASSessionhistoryListElement();
        OASSessionhistoryListElement sessionhistoryListElement3;

        System.assertEquals(false, sessionhistoryListElement1.equals(sessionhistoryListElement3));
        System.assertEquals(false, sessionhistoryListElement2.equals(sessionhistoryListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSessionhistoryListElement sessionhistoryListElement1 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement2 = new OASSessionhistoryListElement();

        System.assertEquals(sessionhistoryListElement1.hashCode(), sessionhistoryListElement1.hashCode());
        System.assertEquals(sessionhistoryListElement2.hashCode(), sessionhistoryListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSessionhistoryListElement sessionhistoryListElement1 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement2 = OASSessionhistoryListElement.getExample();
        OASSessionhistoryListElement sessionhistoryListElement3 = new OASSessionhistoryListElement();
        OASSessionhistoryListElement sessionhistoryListElement4 = new OASSessionhistoryListElement();

        System.assert(sessionhistoryListElement1.equals(sessionhistoryListElement2));
        System.assert(sessionhistoryListElement3.equals(sessionhistoryListElement4));
        System.assertEquals(sessionhistoryListElement1.hashCode(), sessionhistoryListElement2.hashCode());
        System.assertEquals(sessionhistoryListElement3.hashCode(), sessionhistoryListElement4.hashCode());
    }
}
