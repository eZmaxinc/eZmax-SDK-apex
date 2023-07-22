@isTest
private class OASUserGetSubnetsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetSubnetsV1Response userGetSubnetsV1Response1 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response2 = userGetSubnetsV1Response1;
        OASUserGetSubnetsV1Response userGetSubnetsV1Response3 = new OASUserGetSubnetsV1Response();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response4 = userGetSubnetsV1Response3;

        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response2));
        System.assert(userGetSubnetsV1Response2.equals(userGetSubnetsV1Response1));
        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response1));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response4));
        System.assert(userGetSubnetsV1Response4.equals(userGetSubnetsV1Response3));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetSubnetsV1Response userGetSubnetsV1Response1 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response2 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response3 = new OASUserGetSubnetsV1Response();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response4 = new OASUserGetSubnetsV1Response();

        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response2));
        System.assert(userGetSubnetsV1Response2.equals(userGetSubnetsV1Response1));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response4));
        System.assert(userGetSubnetsV1Response4.equals(userGetSubnetsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetSubnetsV1Response userGetSubnetsV1Response1 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response2 = new OASUserGetSubnetsV1Response();

        System.assertEquals(false, userGetSubnetsV1Response1.equals('foo'));
        System.assertEquals(false, userGetSubnetsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetSubnetsV1Response userGetSubnetsV1Response1 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response2 = new OASUserGetSubnetsV1Response();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response3;

        System.assertEquals(false, userGetSubnetsV1Response1.equals(userGetSubnetsV1Response3));
        System.assertEquals(false, userGetSubnetsV1Response2.equals(userGetSubnetsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetSubnetsV1Response userGetSubnetsV1Response1 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response2 = new OASUserGetSubnetsV1Response();

        System.assertEquals(userGetSubnetsV1Response1.hashCode(), userGetSubnetsV1Response1.hashCode());
        System.assertEquals(userGetSubnetsV1Response2.hashCode(), userGetSubnetsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetSubnetsV1Response userGetSubnetsV1Response1 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response2 = OASUserGetSubnetsV1Response.getExample();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response3 = new OASUserGetSubnetsV1Response();
        OASUserGetSubnetsV1Response userGetSubnetsV1Response4 = new OASUserGetSubnetsV1Response();

        System.assert(userGetSubnetsV1Response1.equals(userGetSubnetsV1Response2));
        System.assert(userGetSubnetsV1Response3.equals(userGetSubnetsV1Response4));
        System.assertEquals(userGetSubnetsV1Response1.hashCode(), userGetSubnetsV1Response2.hashCode());
        System.assertEquals(userGetSubnetsV1Response3.hashCode(), userGetSubnetsV1Response4.hashCode());
    }
}
