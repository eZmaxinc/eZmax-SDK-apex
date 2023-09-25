@isTest
private class UserEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        UserEditObjectV1Request userEditObjectV1Request1 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request2 = userEditObjectV1Request1;
        UserEditObjectV1Request userEditObjectV1Request3 = new UserEditObjectV1Request();
        UserEditObjectV1Request userEditObjectV1Request4 = userEditObjectV1Request3;

        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request2));
        System.assert(userEditObjectV1Request2.equals(userEditObjectV1Request1));
        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request1));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request4));
        System.assert(userEditObjectV1Request4.equals(userEditObjectV1Request3));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserEditObjectV1Request userEditObjectV1Request1 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request2 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request3 = new UserEditObjectV1Request();
        UserEditObjectV1Request userEditObjectV1Request4 = new UserEditObjectV1Request();

        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request2));
        System.assert(userEditObjectV1Request2.equals(userEditObjectV1Request1));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request4));
        System.assert(userEditObjectV1Request4.equals(userEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserEditObjectV1Request userEditObjectV1Request1 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request2 = new UserEditObjectV1Request();

        System.assertEquals(false, userEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, userEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserEditObjectV1Request userEditObjectV1Request1 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request2 = new UserEditObjectV1Request();
        UserEditObjectV1Request userEditObjectV1Request3;

        System.assertEquals(false, userEditObjectV1Request1.equals(userEditObjectV1Request3));
        System.assertEquals(false, userEditObjectV1Request2.equals(userEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserEditObjectV1Request userEditObjectV1Request1 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request2 = new UserEditObjectV1Request();

        System.assertEquals(userEditObjectV1Request1.hashCode(), userEditObjectV1Request1.hashCode());
        System.assertEquals(userEditObjectV1Request2.hashCode(), userEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserEditObjectV1Request userEditObjectV1Request1 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request2 = UserEditObjectV1Request.getExample();
        UserEditObjectV1Request userEditObjectV1Request3 = new UserEditObjectV1Request();
        UserEditObjectV1Request userEditObjectV1Request4 = new UserEditObjectV1Request();

        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request2));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request4));
        System.assertEquals(userEditObjectV1Request1.hashCode(), userEditObjectV1Request2.hashCode());
        System.assertEquals(userEditObjectV1Request3.hashCode(), userEditObjectV1Request4.hashCode());
    }
}
