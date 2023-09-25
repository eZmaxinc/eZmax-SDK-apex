@isTest
private class UserRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UserRequestCompound userRequestCompound1 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound2 = userRequestCompound1;
        UserRequestCompound userRequestCompound3 = new UserRequestCompound();
        UserRequestCompound userRequestCompound4 = userRequestCompound3;

        System.assert(userRequestCompound1.equals(userRequestCompound2));
        System.assert(userRequestCompound2.equals(userRequestCompound1));
        System.assert(userRequestCompound1.equals(userRequestCompound1));
        System.assert(userRequestCompound3.equals(userRequestCompound4));
        System.assert(userRequestCompound4.equals(userRequestCompound3));
        System.assert(userRequestCompound3.equals(userRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserRequestCompound userRequestCompound1 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound2 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound3 = new UserRequestCompound();
        UserRequestCompound userRequestCompound4 = new UserRequestCompound();

        System.assert(userRequestCompound1.equals(userRequestCompound2));
        System.assert(userRequestCompound2.equals(userRequestCompound1));
        System.assert(userRequestCompound3.equals(userRequestCompound4));
        System.assert(userRequestCompound4.equals(userRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserRequestCompound userRequestCompound1 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound2 = new UserRequestCompound();

        System.assertEquals(false, userRequestCompound1.equals('foo'));
        System.assertEquals(false, userRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserRequestCompound userRequestCompound1 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound2 = new UserRequestCompound();
        UserRequestCompound userRequestCompound3;

        System.assertEquals(false, userRequestCompound1.equals(userRequestCompound3));
        System.assertEquals(false, userRequestCompound2.equals(userRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserRequestCompound userRequestCompound1 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound2 = new UserRequestCompound();

        System.assertEquals(userRequestCompound1.hashCode(), userRequestCompound1.hashCode());
        System.assertEquals(userRequestCompound2.hashCode(), userRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserRequestCompound userRequestCompound1 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound2 = UserRequestCompound.getExample();
        UserRequestCompound userRequestCompound3 = new UserRequestCompound();
        UserRequestCompound userRequestCompound4 = new UserRequestCompound();

        System.assert(userRequestCompound1.equals(userRequestCompound2));
        System.assert(userRequestCompound3.equals(userRequestCompound4));
        System.assertEquals(userRequestCompound1.hashCode(), userRequestCompound2.hashCode());
        System.assertEquals(userRequestCompound3.hashCode(), userRequestCompound4.hashCode());
    }
}
