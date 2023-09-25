@isTest
private class UserstagedMapV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedMapV1Request userstagedMapV1Request1 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request2 = userstagedMapV1Request1;
        UserstagedMapV1Request userstagedMapV1Request3 = new UserstagedMapV1Request();
        UserstagedMapV1Request userstagedMapV1Request4 = userstagedMapV1Request3;

        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request2));
        System.assert(userstagedMapV1Request2.equals(userstagedMapV1Request1));
        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request1));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request4));
        System.assert(userstagedMapV1Request4.equals(userstagedMapV1Request3));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedMapV1Request userstagedMapV1Request1 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request2 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request3 = new UserstagedMapV1Request();
        UserstagedMapV1Request userstagedMapV1Request4 = new UserstagedMapV1Request();

        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request2));
        System.assert(userstagedMapV1Request2.equals(userstagedMapV1Request1));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request4));
        System.assert(userstagedMapV1Request4.equals(userstagedMapV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedMapV1Request userstagedMapV1Request1 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request2 = new UserstagedMapV1Request();

        System.assertEquals(false, userstagedMapV1Request1.equals('foo'));
        System.assertEquals(false, userstagedMapV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedMapV1Request userstagedMapV1Request1 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request2 = new UserstagedMapV1Request();
        UserstagedMapV1Request userstagedMapV1Request3;

        System.assertEquals(false, userstagedMapV1Request1.equals(userstagedMapV1Request3));
        System.assertEquals(false, userstagedMapV1Request2.equals(userstagedMapV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedMapV1Request userstagedMapV1Request1 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request2 = new UserstagedMapV1Request();

        System.assertEquals(userstagedMapV1Request1.hashCode(), userstagedMapV1Request1.hashCode());
        System.assertEquals(userstagedMapV1Request2.hashCode(), userstagedMapV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedMapV1Request userstagedMapV1Request1 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request2 = UserstagedMapV1Request.getExample();
        UserstagedMapV1Request userstagedMapV1Request3 = new UserstagedMapV1Request();
        UserstagedMapV1Request userstagedMapV1Request4 = new UserstagedMapV1Request();

        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request2));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request4));
        System.assertEquals(userstagedMapV1Request1.hashCode(), userstagedMapV1Request2.hashCode());
        System.assertEquals(userstagedMapV1Request3.hashCode(), userstagedMapV1Request4.hashCode());
    }
}
