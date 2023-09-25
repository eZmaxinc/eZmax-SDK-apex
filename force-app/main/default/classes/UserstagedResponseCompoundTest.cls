@isTest
private class UserstagedResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedResponseCompound userstagedResponseCompound1 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound2 = userstagedResponseCompound1;
        UserstagedResponseCompound userstagedResponseCompound3 = new UserstagedResponseCompound();
        UserstagedResponseCompound userstagedResponseCompound4 = userstagedResponseCompound3;

        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound2));
        System.assert(userstagedResponseCompound2.equals(userstagedResponseCompound1));
        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound1));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound4));
        System.assert(userstagedResponseCompound4.equals(userstagedResponseCompound3));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedResponseCompound userstagedResponseCompound1 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound2 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound3 = new UserstagedResponseCompound();
        UserstagedResponseCompound userstagedResponseCompound4 = new UserstagedResponseCompound();

        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound2));
        System.assert(userstagedResponseCompound2.equals(userstagedResponseCompound1));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound4));
        System.assert(userstagedResponseCompound4.equals(userstagedResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedResponseCompound userstagedResponseCompound1 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound2 = new UserstagedResponseCompound();

        System.assertEquals(false, userstagedResponseCompound1.equals('foo'));
        System.assertEquals(false, userstagedResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedResponseCompound userstagedResponseCompound1 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound2 = new UserstagedResponseCompound();
        UserstagedResponseCompound userstagedResponseCompound3;

        System.assertEquals(false, userstagedResponseCompound1.equals(userstagedResponseCompound3));
        System.assertEquals(false, userstagedResponseCompound2.equals(userstagedResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedResponseCompound userstagedResponseCompound1 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound2 = new UserstagedResponseCompound();

        System.assertEquals(userstagedResponseCompound1.hashCode(), userstagedResponseCompound1.hashCode());
        System.assertEquals(userstagedResponseCompound2.hashCode(), userstagedResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedResponseCompound userstagedResponseCompound1 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound2 = UserstagedResponseCompound.getExample();
        UserstagedResponseCompound userstagedResponseCompound3 = new UserstagedResponseCompound();
        UserstagedResponseCompound userstagedResponseCompound4 = new UserstagedResponseCompound();

        System.assert(userstagedResponseCompound1.equals(userstagedResponseCompound2));
        System.assert(userstagedResponseCompound3.equals(userstagedResponseCompound4));
        System.assertEquals(userstagedResponseCompound1.hashCode(), userstagedResponseCompound2.hashCode());
        System.assertEquals(userstagedResponseCompound3.hashCode(), userstagedResponseCompound4.hashCode());
    }
}
