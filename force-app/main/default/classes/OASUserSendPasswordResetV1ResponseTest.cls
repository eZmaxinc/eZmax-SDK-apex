@isTest
private class OASUserSendPasswordResetV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response1 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response2 = userSendPasswordResetV1Response1;
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response3 = new OASUserSendPasswordResetV1Response();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response4 = userSendPasswordResetV1Response3;

        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response2));
        System.assert(userSendPasswordResetV1Response2.equals(userSendPasswordResetV1Response1));
        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response1));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response4));
        System.assert(userSendPasswordResetV1Response4.equals(userSendPasswordResetV1Response3));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response1 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response2 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response3 = new OASUserSendPasswordResetV1Response();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response4 = new OASUserSendPasswordResetV1Response();

        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response2));
        System.assert(userSendPasswordResetV1Response2.equals(userSendPasswordResetV1Response1));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response4));
        System.assert(userSendPasswordResetV1Response4.equals(userSendPasswordResetV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response1 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response2 = new OASUserSendPasswordResetV1Response();

        System.assertEquals(false, userSendPasswordResetV1Response1.equals('foo'));
        System.assertEquals(false, userSendPasswordResetV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response1 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response2 = new OASUserSendPasswordResetV1Response();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response3;

        System.assertEquals(false, userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response3));
        System.assertEquals(false, userSendPasswordResetV1Response2.equals(userSendPasswordResetV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response1 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response2 = new OASUserSendPasswordResetV1Response();

        System.assertEquals(userSendPasswordResetV1Response1.hashCode(), userSendPasswordResetV1Response1.hashCode());
        System.assertEquals(userSendPasswordResetV1Response2.hashCode(), userSendPasswordResetV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response1 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response2 = OASUserSendPasswordResetV1Response.getExample();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response3 = new OASUserSendPasswordResetV1Response();
        OASUserSendPasswordResetV1Response userSendPasswordResetV1Response4 = new OASUserSendPasswordResetV1Response();

        System.assert(userSendPasswordResetV1Response1.equals(userSendPasswordResetV1Response2));
        System.assert(userSendPasswordResetV1Response3.equals(userSendPasswordResetV1Response4));
        System.assertEquals(userSendPasswordResetV1Response1.hashCode(), userSendPasswordResetV1Response2.hashCode());
        System.assertEquals(userSendPasswordResetV1Response3.hashCode(), userSendPasswordResetV1Response4.hashCode());
    }
}
