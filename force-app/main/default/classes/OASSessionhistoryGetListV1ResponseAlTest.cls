@isTest
private class OASSessionhistoryGetListV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf1 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf2 = sessionhistoryGetListV1ResponseAllOf1;
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf3 = new OASSessionhistoryGetListV1ResponseAl();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf4 = sessionhistoryGetListV1ResponseAllOf3;

        System.assert(sessionhistoryGetListV1ResponseAllOf1.equals(sessionhistoryGetListV1ResponseAllOf2));
        System.assert(sessionhistoryGetListV1ResponseAllOf2.equals(sessionhistoryGetListV1ResponseAllOf1));
        System.assert(sessionhistoryGetListV1ResponseAllOf1.equals(sessionhistoryGetListV1ResponseAllOf1));
        System.assert(sessionhistoryGetListV1ResponseAllOf3.equals(sessionhistoryGetListV1ResponseAllOf4));
        System.assert(sessionhistoryGetListV1ResponseAllOf4.equals(sessionhistoryGetListV1ResponseAllOf3));
        System.assert(sessionhistoryGetListV1ResponseAllOf3.equals(sessionhistoryGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf1 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf2 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf3 = new OASSessionhistoryGetListV1ResponseAl();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf4 = new OASSessionhistoryGetListV1ResponseAl();

        System.assert(sessionhistoryGetListV1ResponseAllOf1.equals(sessionhistoryGetListV1ResponseAllOf2));
        System.assert(sessionhistoryGetListV1ResponseAllOf2.equals(sessionhistoryGetListV1ResponseAllOf1));
        System.assert(sessionhistoryGetListV1ResponseAllOf3.equals(sessionhistoryGetListV1ResponseAllOf4));
        System.assert(sessionhistoryGetListV1ResponseAllOf4.equals(sessionhistoryGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf1 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf2 = new OASSessionhistoryGetListV1ResponseAl();

        System.assertEquals(false, sessionhistoryGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, sessionhistoryGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf1 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf2 = new OASSessionhistoryGetListV1ResponseAl();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf3;

        System.assertEquals(false, sessionhistoryGetListV1ResponseAllOf1.equals(sessionhistoryGetListV1ResponseAllOf3));
        System.assertEquals(false, sessionhistoryGetListV1ResponseAllOf2.equals(sessionhistoryGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf1 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf2 = new OASSessionhistoryGetListV1ResponseAl();

        System.assertEquals(sessionhistoryGetListV1ResponseAllOf1.hashCode(), sessionhistoryGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseAllOf2.hashCode(), sessionhistoryGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf1 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf2 = OASSessionhistoryGetListV1ResponseAl.getExample();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf3 = new OASSessionhistoryGetListV1ResponseAl();
        OASSessionhistoryGetListV1ResponseAl sessionhistoryGetListV1ResponseAllOf4 = new OASSessionhistoryGetListV1ResponseAl();

        System.assert(sessionhistoryGetListV1ResponseAllOf1.equals(sessionhistoryGetListV1ResponseAllOf2));
        System.assert(sessionhistoryGetListV1ResponseAllOf3.equals(sessionhistoryGetListV1ResponseAllOf4));
        System.assertEquals(sessionhistoryGetListV1ResponseAllOf1.hashCode(), sessionhistoryGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseAllOf3.hashCode(), sessionhistoryGetListV1ResponseAllOf4.hashCode());
    }
}
