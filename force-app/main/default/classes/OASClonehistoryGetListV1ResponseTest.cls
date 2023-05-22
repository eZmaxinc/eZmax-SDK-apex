@isTest
private class OASClonehistoryGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response1 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response2 = clonehistoryGetListV1Response1;
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response3 = new OASClonehistoryGetListV1Response();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response4 = clonehistoryGetListV1Response3;

        System.assert(clonehistoryGetListV1Response1.equals(clonehistoryGetListV1Response2));
        System.assert(clonehistoryGetListV1Response2.equals(clonehistoryGetListV1Response1));
        System.assert(clonehistoryGetListV1Response1.equals(clonehistoryGetListV1Response1));
        System.assert(clonehistoryGetListV1Response3.equals(clonehistoryGetListV1Response4));
        System.assert(clonehistoryGetListV1Response4.equals(clonehistoryGetListV1Response3));
        System.assert(clonehistoryGetListV1Response3.equals(clonehistoryGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response1 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response2 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response3 = new OASClonehistoryGetListV1Response();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response4 = new OASClonehistoryGetListV1Response();

        System.assert(clonehistoryGetListV1Response1.equals(clonehistoryGetListV1Response2));
        System.assert(clonehistoryGetListV1Response2.equals(clonehistoryGetListV1Response1));
        System.assert(clonehistoryGetListV1Response3.equals(clonehistoryGetListV1Response4));
        System.assert(clonehistoryGetListV1Response4.equals(clonehistoryGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response1 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response2 = new OASClonehistoryGetListV1Response();

        System.assertEquals(false, clonehistoryGetListV1Response1.equals('foo'));
        System.assertEquals(false, clonehistoryGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response1 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response2 = new OASClonehistoryGetListV1Response();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response3;

        System.assertEquals(false, clonehistoryGetListV1Response1.equals(clonehistoryGetListV1Response3));
        System.assertEquals(false, clonehistoryGetListV1Response2.equals(clonehistoryGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response1 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response2 = new OASClonehistoryGetListV1Response();

        System.assertEquals(clonehistoryGetListV1Response1.hashCode(), clonehistoryGetListV1Response1.hashCode());
        System.assertEquals(clonehistoryGetListV1Response2.hashCode(), clonehistoryGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response1 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response2 = OASClonehistoryGetListV1Response.getExample();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response3 = new OASClonehistoryGetListV1Response();
        OASClonehistoryGetListV1Response clonehistoryGetListV1Response4 = new OASClonehistoryGetListV1Response();

        System.assert(clonehistoryGetListV1Response1.equals(clonehistoryGetListV1Response2));
        System.assert(clonehistoryGetListV1Response3.equals(clonehistoryGetListV1Response4));
        System.assertEquals(clonehistoryGetListV1Response1.hashCode(), clonehistoryGetListV1Response2.hashCode());
        System.assertEquals(clonehistoryGetListV1Response3.hashCode(), clonehistoryGetListV1Response4.hashCode());
    }
}
