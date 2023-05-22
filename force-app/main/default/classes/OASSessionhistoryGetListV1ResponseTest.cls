@isTest
private class OASSessionhistoryGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = sessionhistoryGetListV1Response1;
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response3 = new OASSessionhistoryGetListV1Response();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response4 = sessionhistoryGetListV1Response3;

        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response2));
        System.assert(sessionhistoryGetListV1Response2.equals(sessionhistoryGetListV1Response1));
        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response1));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response4));
        System.assert(sessionhistoryGetListV1Response4.equals(sessionhistoryGetListV1Response3));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response3 = new OASSessionhistoryGetListV1Response();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response4 = new OASSessionhistoryGetListV1Response();

        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response2));
        System.assert(sessionhistoryGetListV1Response2.equals(sessionhistoryGetListV1Response1));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response4));
        System.assert(sessionhistoryGetListV1Response4.equals(sessionhistoryGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = new OASSessionhistoryGetListV1Response();

        System.assertEquals(false, sessionhistoryGetListV1Response1.equals('foo'));
        System.assertEquals(false, sessionhistoryGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = new OASSessionhistoryGetListV1Response();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response3;

        System.assertEquals(false, sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response3));
        System.assertEquals(false, sessionhistoryGetListV1Response2.equals(sessionhistoryGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = new OASSessionhistoryGetListV1Response();

        System.assertEquals(sessionhistoryGetListV1Response1.hashCode(), sessionhistoryGetListV1Response1.hashCode());
        System.assertEquals(sessionhistoryGetListV1Response2.hashCode(), sessionhistoryGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response1 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response2 = OASSessionhistoryGetListV1Response.getExample();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response3 = new OASSessionhistoryGetListV1Response();
        OASSessionhistoryGetListV1Response sessionhistoryGetListV1Response4 = new OASSessionhistoryGetListV1Response();

        System.assert(sessionhistoryGetListV1Response1.equals(sessionhistoryGetListV1Response2));
        System.assert(sessionhistoryGetListV1Response3.equals(sessionhistoryGetListV1Response4));
        System.assertEquals(sessionhistoryGetListV1Response1.hashCode(), sessionhistoryGetListV1Response2.hashCode());
        System.assertEquals(sessionhistoryGetListV1Response3.hashCode(), sessionhistoryGetListV1Response4.hashCode());
    }
}
