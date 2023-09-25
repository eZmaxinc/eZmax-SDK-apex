@isTest
private class UserRequestTest {
    @isTest
    private static void equalsSameInstance() {
        UserRequest userRequest1 = UserRequest.getExample();
        UserRequest userRequest2 = userRequest1;
        UserRequest userRequest3 = new UserRequest();
        UserRequest userRequest4 = userRequest3;

        System.assert(userRequest1.equals(userRequest2));
        System.assert(userRequest2.equals(userRequest1));
        System.assert(userRequest1.equals(userRequest1));
        System.assert(userRequest3.equals(userRequest4));
        System.assert(userRequest4.equals(userRequest3));
        System.assert(userRequest3.equals(userRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserRequest userRequest1 = UserRequest.getExample();
        UserRequest userRequest2 = UserRequest.getExample();
        UserRequest userRequest3 = new UserRequest();
        UserRequest userRequest4 = new UserRequest();

        System.assert(userRequest1.equals(userRequest2));
        System.assert(userRequest2.equals(userRequest1));
        System.assert(userRequest3.equals(userRequest4));
        System.assert(userRequest4.equals(userRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserRequest userRequest1 = UserRequest.getExample();
        UserRequest userRequest2 = new UserRequest();

        System.assertEquals(false, userRequest1.equals('foo'));
        System.assertEquals(false, userRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserRequest userRequest1 = UserRequest.getExample();
        UserRequest userRequest2 = new UserRequest();
        UserRequest userRequest3;

        System.assertEquals(false, userRequest1.equals(userRequest3));
        System.assertEquals(false, userRequest2.equals(userRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserRequest userRequest1 = UserRequest.getExample();
        UserRequest userRequest2 = new UserRequest();

        System.assertEquals(userRequest1.hashCode(), userRequest1.hashCode());
        System.assertEquals(userRequest2.hashCode(), userRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserRequest userRequest1 = UserRequest.getExample();
        UserRequest userRequest2 = UserRequest.getExample();
        UserRequest userRequest3 = new UserRequest();
        UserRequest userRequest4 = new UserRequest();

        System.assert(userRequest1.equals(userRequest2));
        System.assert(userRequest3.equals(userRequest4));
        System.assertEquals(userRequest1.hashCode(), userRequest2.hashCode());
        System.assertEquals(userRequest3.hashCode(), userRequest4.hashCode());
    }
}
