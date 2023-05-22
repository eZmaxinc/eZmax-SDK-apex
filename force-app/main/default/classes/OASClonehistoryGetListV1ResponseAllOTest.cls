@isTest
private class OASClonehistoryGetListV1ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf1 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf2 = clonehistoryGetListV1ResponseAllOf1;
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf3 = new OASClonehistoryGetListV1ResponseAllO();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf4 = clonehistoryGetListV1ResponseAllOf3;

        System.assert(clonehistoryGetListV1ResponseAllOf1.equals(clonehistoryGetListV1ResponseAllOf2));
        System.assert(clonehistoryGetListV1ResponseAllOf2.equals(clonehistoryGetListV1ResponseAllOf1));
        System.assert(clonehistoryGetListV1ResponseAllOf1.equals(clonehistoryGetListV1ResponseAllOf1));
        System.assert(clonehistoryGetListV1ResponseAllOf3.equals(clonehistoryGetListV1ResponseAllOf4));
        System.assert(clonehistoryGetListV1ResponseAllOf4.equals(clonehistoryGetListV1ResponseAllOf3));
        System.assert(clonehistoryGetListV1ResponseAllOf3.equals(clonehistoryGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf1 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf2 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf3 = new OASClonehistoryGetListV1ResponseAllO();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf4 = new OASClonehistoryGetListV1ResponseAllO();

        System.assert(clonehistoryGetListV1ResponseAllOf1.equals(clonehistoryGetListV1ResponseAllOf2));
        System.assert(clonehistoryGetListV1ResponseAllOf2.equals(clonehistoryGetListV1ResponseAllOf1));
        System.assert(clonehistoryGetListV1ResponseAllOf3.equals(clonehistoryGetListV1ResponseAllOf4));
        System.assert(clonehistoryGetListV1ResponseAllOf4.equals(clonehistoryGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf1 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf2 = new OASClonehistoryGetListV1ResponseAllO();

        System.assertEquals(false, clonehistoryGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, clonehistoryGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf1 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf2 = new OASClonehistoryGetListV1ResponseAllO();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf3;

        System.assertEquals(false, clonehistoryGetListV1ResponseAllOf1.equals(clonehistoryGetListV1ResponseAllOf3));
        System.assertEquals(false, clonehistoryGetListV1ResponseAllOf2.equals(clonehistoryGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf1 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf2 = new OASClonehistoryGetListV1ResponseAllO();

        System.assertEquals(clonehistoryGetListV1ResponseAllOf1.hashCode(), clonehistoryGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseAllOf2.hashCode(), clonehistoryGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf1 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf2 = OASClonehistoryGetListV1ResponseAllO.getExample();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf3 = new OASClonehistoryGetListV1ResponseAllO();
        OASClonehistoryGetListV1ResponseAllO clonehistoryGetListV1ResponseAllOf4 = new OASClonehistoryGetListV1ResponseAllO();

        System.assert(clonehistoryGetListV1ResponseAllOf1.equals(clonehistoryGetListV1ResponseAllOf2));
        System.assert(clonehistoryGetListV1ResponseAllOf3.equals(clonehistoryGetListV1ResponseAllOf4));
        System.assertEquals(clonehistoryGetListV1ResponseAllOf1.hashCode(), clonehistoryGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseAllOf3.hashCode(), clonehistoryGetListV1ResponseAllOf4.hashCode());
    }
}
