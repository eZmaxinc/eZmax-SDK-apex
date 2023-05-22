@isTest
private class OASClonehistoryListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASClonehistoryListElement clonehistoryListElement1 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement2 = clonehistoryListElement1;
        OASClonehistoryListElement clonehistoryListElement3 = new OASClonehistoryListElement();
        OASClonehistoryListElement clonehistoryListElement4 = clonehistoryListElement3;

        System.assert(clonehistoryListElement1.equals(clonehistoryListElement2));
        System.assert(clonehistoryListElement2.equals(clonehistoryListElement1));
        System.assert(clonehistoryListElement1.equals(clonehistoryListElement1));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement4));
        System.assert(clonehistoryListElement4.equals(clonehistoryListElement3));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASClonehistoryListElement clonehistoryListElement1 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement2 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement3 = new OASClonehistoryListElement();
        OASClonehistoryListElement clonehistoryListElement4 = new OASClonehistoryListElement();

        System.assert(clonehistoryListElement1.equals(clonehistoryListElement2));
        System.assert(clonehistoryListElement2.equals(clonehistoryListElement1));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement4));
        System.assert(clonehistoryListElement4.equals(clonehistoryListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASClonehistoryListElement clonehistoryListElement1 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement2 = new OASClonehistoryListElement();

        System.assertEquals(false, clonehistoryListElement1.equals('foo'));
        System.assertEquals(false, clonehistoryListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASClonehistoryListElement clonehistoryListElement1 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement2 = new OASClonehistoryListElement();
        OASClonehistoryListElement clonehistoryListElement3;

        System.assertEquals(false, clonehistoryListElement1.equals(clonehistoryListElement3));
        System.assertEquals(false, clonehistoryListElement2.equals(clonehistoryListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASClonehistoryListElement clonehistoryListElement1 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement2 = new OASClonehistoryListElement();

        System.assertEquals(clonehistoryListElement1.hashCode(), clonehistoryListElement1.hashCode());
        System.assertEquals(clonehistoryListElement2.hashCode(), clonehistoryListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASClonehistoryListElement clonehistoryListElement1 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement2 = OASClonehistoryListElement.getExample();
        OASClonehistoryListElement clonehistoryListElement3 = new OASClonehistoryListElement();
        OASClonehistoryListElement clonehistoryListElement4 = new OASClonehistoryListElement();

        System.assert(clonehistoryListElement1.equals(clonehistoryListElement2));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement4));
        System.assertEquals(clonehistoryListElement1.hashCode(), clonehistoryListElement2.hashCode());
        System.assertEquals(clonehistoryListElement3.hashCode(), clonehistoryListElement4.hashCode());
    }
}
