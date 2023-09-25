@isTest
private class UsergroupListElementTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupListElement usergroupListElement1 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement2 = usergroupListElement1;
        UsergroupListElement usergroupListElement3 = new UsergroupListElement();
        UsergroupListElement usergroupListElement4 = usergroupListElement3;

        System.assert(usergroupListElement1.equals(usergroupListElement2));
        System.assert(usergroupListElement2.equals(usergroupListElement1));
        System.assert(usergroupListElement1.equals(usergroupListElement1));
        System.assert(usergroupListElement3.equals(usergroupListElement4));
        System.assert(usergroupListElement4.equals(usergroupListElement3));
        System.assert(usergroupListElement3.equals(usergroupListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupListElement usergroupListElement1 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement2 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement3 = new UsergroupListElement();
        UsergroupListElement usergroupListElement4 = new UsergroupListElement();

        System.assert(usergroupListElement1.equals(usergroupListElement2));
        System.assert(usergroupListElement2.equals(usergroupListElement1));
        System.assert(usergroupListElement3.equals(usergroupListElement4));
        System.assert(usergroupListElement4.equals(usergroupListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupListElement usergroupListElement1 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement2 = new UsergroupListElement();

        System.assertEquals(false, usergroupListElement1.equals('foo'));
        System.assertEquals(false, usergroupListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupListElement usergroupListElement1 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement2 = new UsergroupListElement();
        UsergroupListElement usergroupListElement3;

        System.assertEquals(false, usergroupListElement1.equals(usergroupListElement3));
        System.assertEquals(false, usergroupListElement2.equals(usergroupListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupListElement usergroupListElement1 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement2 = new UsergroupListElement();

        System.assertEquals(usergroupListElement1.hashCode(), usergroupListElement1.hashCode());
        System.assertEquals(usergroupListElement2.hashCode(), usergroupListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupListElement usergroupListElement1 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement2 = UsergroupListElement.getExample();
        UsergroupListElement usergroupListElement3 = new UsergroupListElement();
        UsergroupListElement usergroupListElement4 = new UsergroupListElement();

        System.assert(usergroupListElement1.equals(usergroupListElement2));
        System.assert(usergroupListElement3.equals(usergroupListElement4));
        System.assertEquals(usergroupListElement1.hashCode(), usergroupListElement2.hashCode());
        System.assertEquals(usergroupListElement3.hashCode(), usergroupListElement4.hashCode());
    }
}
