@isTest
private class UserstagedResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserstagedResponse userstagedResponse1 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse2 = userstagedResponse1;
        UserstagedResponse userstagedResponse3 = new UserstagedResponse();
        UserstagedResponse userstagedResponse4 = userstagedResponse3;

        System.assert(userstagedResponse1.equals(userstagedResponse2));
        System.assert(userstagedResponse2.equals(userstagedResponse1));
        System.assert(userstagedResponse1.equals(userstagedResponse1));
        System.assert(userstagedResponse3.equals(userstagedResponse4));
        System.assert(userstagedResponse4.equals(userstagedResponse3));
        System.assert(userstagedResponse3.equals(userstagedResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserstagedResponse userstagedResponse1 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse2 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse3 = new UserstagedResponse();
        UserstagedResponse userstagedResponse4 = new UserstagedResponse();

        System.assert(userstagedResponse1.equals(userstagedResponse2));
        System.assert(userstagedResponse2.equals(userstagedResponse1));
        System.assert(userstagedResponse3.equals(userstagedResponse4));
        System.assert(userstagedResponse4.equals(userstagedResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserstagedResponse userstagedResponse1 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse2 = new UserstagedResponse();

        System.assertEquals(false, userstagedResponse1.equals('foo'));
        System.assertEquals(false, userstagedResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserstagedResponse userstagedResponse1 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse2 = new UserstagedResponse();
        UserstagedResponse userstagedResponse3;

        System.assertEquals(false, userstagedResponse1.equals(userstagedResponse3));
        System.assertEquals(false, userstagedResponse2.equals(userstagedResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserstagedResponse userstagedResponse1 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse2 = new UserstagedResponse();

        System.assertEquals(userstagedResponse1.hashCode(), userstagedResponse1.hashCode());
        System.assertEquals(userstagedResponse2.hashCode(), userstagedResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserstagedResponse userstagedResponse1 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse2 = UserstagedResponse.getExample();
        UserstagedResponse userstagedResponse3 = new UserstagedResponse();
        UserstagedResponse userstagedResponse4 = new UserstagedResponse();

        System.assert(userstagedResponse1.equals(userstagedResponse2));
        System.assert(userstagedResponse3.equals(userstagedResponse4));
        System.assertEquals(userstagedResponse1.hashCode(), userstagedResponse2.hashCode());
        System.assertEquals(userstagedResponse3.hashCode(), userstagedResponse4.hashCode());
    }
}
