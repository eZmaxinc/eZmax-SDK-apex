@isTest
private class UserListElementTest {
    @isTest
    private static void equalsSameInstance() {
        UserListElement userListElement1 = UserListElement.getExample();
        UserListElement userListElement2 = userListElement1;
        UserListElement userListElement3 = new UserListElement();
        UserListElement userListElement4 = userListElement3;

        System.assert(userListElement1.equals(userListElement2));
        System.assert(userListElement2.equals(userListElement1));
        System.assert(userListElement1.equals(userListElement1));
        System.assert(userListElement3.equals(userListElement4));
        System.assert(userListElement4.equals(userListElement3));
        System.assert(userListElement3.equals(userListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserListElement userListElement1 = UserListElement.getExample();
        UserListElement userListElement2 = UserListElement.getExample();
        UserListElement userListElement3 = new UserListElement();
        UserListElement userListElement4 = new UserListElement();

        System.assert(userListElement1.equals(userListElement2));
        System.assert(userListElement2.equals(userListElement1));
        System.assert(userListElement3.equals(userListElement4));
        System.assert(userListElement4.equals(userListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserListElement userListElement1 = UserListElement.getExample();
        UserListElement userListElement2 = new UserListElement();

        System.assertEquals(false, userListElement1.equals('foo'));
        System.assertEquals(false, userListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserListElement userListElement1 = UserListElement.getExample();
        UserListElement userListElement2 = new UserListElement();
        UserListElement userListElement3;

        System.assertEquals(false, userListElement1.equals(userListElement3));
        System.assertEquals(false, userListElement2.equals(userListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserListElement userListElement1 = UserListElement.getExample();
        UserListElement userListElement2 = new UserListElement();

        System.assertEquals(userListElement1.hashCode(), userListElement1.hashCode());
        System.assertEquals(userListElement2.hashCode(), userListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserListElement userListElement1 = UserListElement.getExample();
        UserListElement userListElement2 = UserListElement.getExample();
        UserListElement userListElement3 = new UserListElement();
        UserListElement userListElement4 = new UserListElement();

        System.assert(userListElement1.equals(userListElement2));
        System.assert(userListElement3.equals(userListElement4));
        System.assertEquals(userListElement1.hashCode(), userListElement2.hashCode());
        System.assertEquals(userListElement3.hashCode(), userListElement4.hashCode());
    }
}
