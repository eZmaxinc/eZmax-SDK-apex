@isTest
private class OASUserRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserRequest userRequest1 = OASUserRequest.getExample();
        OASUserRequest userRequest2 = userRequest1;
        OASUserRequest userRequest3 = new OASUserRequest();
        OASUserRequest userRequest4 = userRequest3;

        System.assert(userRequest1.equals(userRequest2));
        System.assert(userRequest2.equals(userRequest1));
        System.assert(userRequest1.equals(userRequest1));
        System.assert(userRequest3.equals(userRequest4));
        System.assert(userRequest4.equals(userRequest3));
        System.assert(userRequest3.equals(userRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserRequest userRequest1 = OASUserRequest.getExample();
        OASUserRequest userRequest2 = OASUserRequest.getExample();
        OASUserRequest userRequest3 = new OASUserRequest();
        OASUserRequest userRequest4 = new OASUserRequest();

        System.assert(userRequest1.equals(userRequest2));
        System.assert(userRequest2.equals(userRequest1));
        System.assert(userRequest3.equals(userRequest4));
        System.assert(userRequest4.equals(userRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserRequest userRequest1 = OASUserRequest.getExample();
        OASUserRequest userRequest2 = new OASUserRequest();

        System.assertEquals(false, userRequest1.equals('foo'));
        System.assertEquals(false, userRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserRequest userRequest1 = OASUserRequest.getExample();
        OASUserRequest userRequest2 = new OASUserRequest();
        OASUserRequest userRequest3;

        System.assertEquals(false, userRequest1.equals(userRequest3));
        System.assertEquals(false, userRequest2.equals(userRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserRequest userRequest1 = OASUserRequest.getExample();
        OASUserRequest userRequest2 = new OASUserRequest();

        System.assertEquals(userRequest1.hashCode(), userRequest1.hashCode());
        System.assertEquals(userRequest2.hashCode(), userRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserRequest userRequest1 = OASUserRequest.getExample();
        OASUserRequest userRequest2 = OASUserRequest.getExample();
        OASUserRequest userRequest3 = new OASUserRequest();
        OASUserRequest userRequest4 = new OASUserRequest();

        System.assert(userRequest1.equals(userRequest2));
        System.assert(userRequest3.equals(userRequest4));
        System.assertEquals(userRequest1.hashCode(), userRequest2.hashCode());
        System.assertEquals(userRequest3.hashCode(), userRequest4.hashCode());
    }
}
