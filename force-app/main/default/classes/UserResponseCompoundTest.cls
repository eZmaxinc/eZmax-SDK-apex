@isTest
private class UserResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UserResponseCompound userResponseCompound1 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound2 = userResponseCompound1;
        UserResponseCompound userResponseCompound3 = new UserResponseCompound();
        UserResponseCompound userResponseCompound4 = userResponseCompound3;

        System.assert(userResponseCompound1.equals(userResponseCompound2));
        System.assert(userResponseCompound2.equals(userResponseCompound1));
        System.assert(userResponseCompound1.equals(userResponseCompound1));
        System.assert(userResponseCompound3.equals(userResponseCompound4));
        System.assert(userResponseCompound4.equals(userResponseCompound3));
        System.assert(userResponseCompound3.equals(userResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserResponseCompound userResponseCompound1 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound2 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound3 = new UserResponseCompound();
        UserResponseCompound userResponseCompound4 = new UserResponseCompound();

        System.assert(userResponseCompound1.equals(userResponseCompound2));
        System.assert(userResponseCompound2.equals(userResponseCompound1));
        System.assert(userResponseCompound3.equals(userResponseCompound4));
        System.assert(userResponseCompound4.equals(userResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserResponseCompound userResponseCompound1 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound2 = new UserResponseCompound();

        System.assertEquals(false, userResponseCompound1.equals('foo'));
        System.assertEquals(false, userResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserResponseCompound userResponseCompound1 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound2 = new UserResponseCompound();
        UserResponseCompound userResponseCompound3;

        System.assertEquals(false, userResponseCompound1.equals(userResponseCompound3));
        System.assertEquals(false, userResponseCompound2.equals(userResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserResponseCompound userResponseCompound1 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound2 = new UserResponseCompound();

        System.assertEquals(userResponseCompound1.hashCode(), userResponseCompound1.hashCode());
        System.assertEquals(userResponseCompound2.hashCode(), userResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserResponseCompound userResponseCompound1 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound2 = UserResponseCompound.getExample();
        UserResponseCompound userResponseCompound3 = new UserResponseCompound();
        UserResponseCompound userResponseCompound4 = new UserResponseCompound();

        System.assert(userResponseCompound1.equals(userResponseCompound2));
        System.assert(userResponseCompound3.equals(userResponseCompound4));
        System.assertEquals(userResponseCompound1.hashCode(), userResponseCompound2.hashCode());
        System.assertEquals(userResponseCompound3.hashCode(), userResponseCompound4.hashCode());
    }
}
