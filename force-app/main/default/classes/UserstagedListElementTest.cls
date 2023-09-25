@isTest
private class UserstagedListElementTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedListElement userstagedListElement1 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement2 = userstagedListElement1;
        UserstagedListElement userstagedListElement3 = new UserstagedListElement();
        UserstagedListElement userstagedListElement4 = userstagedListElement3;

        System.assert(userstagedListElement1.equals(userstagedListElement2));
        System.assert(userstagedListElement2.equals(userstagedListElement1));
        System.assert(userstagedListElement1.equals(userstagedListElement1));
        System.assert(userstagedListElement3.equals(userstagedListElement4));
        System.assert(userstagedListElement4.equals(userstagedListElement3));
        System.assert(userstagedListElement3.equals(userstagedListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedListElement userstagedListElement1 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement2 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement3 = new UserstagedListElement();
        UserstagedListElement userstagedListElement4 = new UserstagedListElement();

        System.assert(userstagedListElement1.equals(userstagedListElement2));
        System.assert(userstagedListElement2.equals(userstagedListElement1));
        System.assert(userstagedListElement3.equals(userstagedListElement4));
        System.assert(userstagedListElement4.equals(userstagedListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedListElement userstagedListElement1 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement2 = new UserstagedListElement();

        System.assertEquals(false, userstagedListElement1.equals('foo'));
        System.assertEquals(false, userstagedListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedListElement userstagedListElement1 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement2 = new UserstagedListElement();
        UserstagedListElement userstagedListElement3;

        System.assertEquals(false, userstagedListElement1.equals(userstagedListElement3));
        System.assertEquals(false, userstagedListElement2.equals(userstagedListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedListElement userstagedListElement1 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement2 = new UserstagedListElement();

        System.assertEquals(userstagedListElement1.hashCode(), userstagedListElement1.hashCode());
        System.assertEquals(userstagedListElement2.hashCode(), userstagedListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedListElement userstagedListElement1 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement2 = UserstagedListElement.getExample();
        UserstagedListElement userstagedListElement3 = new UserstagedListElement();
        UserstagedListElement userstagedListElement4 = new UserstagedListElement();

        System.assert(userstagedListElement1.equals(userstagedListElement2));
        System.assert(userstagedListElement3.equals(userstagedListElement4));
        System.assertEquals(userstagedListElement1.hashCode(), userstagedListElement2.hashCode());
        System.assertEquals(userstagedListElement3.hashCode(), userstagedListElement4.hashCode());
    }
}
