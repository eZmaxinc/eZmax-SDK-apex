@isTest
private class OASUserListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserListElement userListElement1 = OASUserListElement.getExample();
        OASUserListElement userListElement2 = userListElement1;
        OASUserListElement userListElement3 = new OASUserListElement();
        OASUserListElement userListElement4 = userListElement3;

        System.assert(userListElement1.equals(userListElement2));
        System.assert(userListElement2.equals(userListElement1));
        System.assert(userListElement1.equals(userListElement1));
        System.assert(userListElement3.equals(userListElement4));
        System.assert(userListElement4.equals(userListElement3));
        System.assert(userListElement3.equals(userListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserListElement userListElement1 = OASUserListElement.getExample();
        OASUserListElement userListElement2 = OASUserListElement.getExample();
        OASUserListElement userListElement3 = new OASUserListElement();
        OASUserListElement userListElement4 = new OASUserListElement();

        System.assert(userListElement1.equals(userListElement2));
        System.assert(userListElement2.equals(userListElement1));
        System.assert(userListElement3.equals(userListElement4));
        System.assert(userListElement4.equals(userListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserListElement userListElement1 = OASUserListElement.getExample();
        OASUserListElement userListElement2 = new OASUserListElement();

        System.assertEquals(false, userListElement1.equals('foo'));
        System.assertEquals(false, userListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserListElement userListElement1 = OASUserListElement.getExample();
        OASUserListElement userListElement2 = new OASUserListElement();
        OASUserListElement userListElement3;

        System.assertEquals(false, userListElement1.equals(userListElement3));
        System.assertEquals(false, userListElement2.equals(userListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserListElement userListElement1 = OASUserListElement.getExample();
        OASUserListElement userListElement2 = new OASUserListElement();

        System.assertEquals(userListElement1.hashCode(), userListElement1.hashCode());
        System.assertEquals(userListElement2.hashCode(), userListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserListElement userListElement1 = OASUserListElement.getExample();
        OASUserListElement userListElement2 = OASUserListElement.getExample();
        OASUserListElement userListElement3 = new OASUserListElement();
        OASUserListElement userListElement4 = new OASUserListElement();

        System.assert(userListElement1.equals(userListElement2));
        System.assert(userListElement3.equals(userListElement4));
        System.assertEquals(userListElement1.hashCode(), userListElement2.hashCode());
        System.assertEquals(userListElement3.hashCode(), userListElement4.hashCode());
    }
}
