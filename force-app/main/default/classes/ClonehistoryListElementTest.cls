@isTest
private class ClonehistoryListElementTest {
    @isTest
    private static void equalsSameInstance() {
        ClonehistoryListElement clonehistoryListElement1 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement2 = clonehistoryListElement1;
        ClonehistoryListElement clonehistoryListElement3 = new ClonehistoryListElement();
        ClonehistoryListElement clonehistoryListElement4 = clonehistoryListElement3;

        System.assert(clonehistoryListElement1.equals(clonehistoryListElement2));
        System.assert(clonehistoryListElement2.equals(clonehistoryListElement1));
        System.assert(clonehistoryListElement1.equals(clonehistoryListElement1));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement4));
        System.assert(clonehistoryListElement4.equals(clonehistoryListElement3));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ClonehistoryListElement clonehistoryListElement1 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement2 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement3 = new ClonehistoryListElement();
        ClonehistoryListElement clonehistoryListElement4 = new ClonehistoryListElement();

        System.assert(clonehistoryListElement1.equals(clonehistoryListElement2));
        System.assert(clonehistoryListElement2.equals(clonehistoryListElement1));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement4));
        System.assert(clonehistoryListElement4.equals(clonehistoryListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ClonehistoryListElement clonehistoryListElement1 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement2 = new ClonehistoryListElement();

        System.assertEquals(false, clonehistoryListElement1.equals('foo'));
        System.assertEquals(false, clonehistoryListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ClonehistoryListElement clonehistoryListElement1 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement2 = new ClonehistoryListElement();
        ClonehistoryListElement clonehistoryListElement3;

        System.assertEquals(false, clonehistoryListElement1.equals(clonehistoryListElement3));
        System.assertEquals(false, clonehistoryListElement2.equals(clonehistoryListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ClonehistoryListElement clonehistoryListElement1 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement2 = new ClonehistoryListElement();

        System.assertEquals(clonehistoryListElement1.hashCode(), clonehistoryListElement1.hashCode());
        System.assertEquals(clonehistoryListElement2.hashCode(), clonehistoryListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ClonehistoryListElement clonehistoryListElement1 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement2 = ClonehistoryListElement.getExample();
        ClonehistoryListElement clonehistoryListElement3 = new ClonehistoryListElement();
        ClonehistoryListElement clonehistoryListElement4 = new ClonehistoryListElement();

        System.assert(clonehistoryListElement1.equals(clonehistoryListElement2));
        System.assert(clonehistoryListElement3.equals(clonehistoryListElement4));
        System.assertEquals(clonehistoryListElement1.hashCode(), clonehistoryListElement2.hashCode());
        System.assertEquals(clonehistoryListElement3.hashCode(), clonehistoryListElement4.hashCode());
    }
}
