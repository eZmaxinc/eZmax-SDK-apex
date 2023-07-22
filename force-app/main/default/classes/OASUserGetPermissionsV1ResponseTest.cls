@isTest
private class OASUserGetPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetPermissionsV1Response userGetPermissionsV1Response1 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response2 = userGetPermissionsV1Response1;
        OASUserGetPermissionsV1Response userGetPermissionsV1Response3 = new OASUserGetPermissionsV1Response();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response4 = userGetPermissionsV1Response3;

        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response2));
        System.assert(userGetPermissionsV1Response2.equals(userGetPermissionsV1Response1));
        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response1));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response4));
        System.assert(userGetPermissionsV1Response4.equals(userGetPermissionsV1Response3));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetPermissionsV1Response userGetPermissionsV1Response1 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response2 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response3 = new OASUserGetPermissionsV1Response();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response4 = new OASUserGetPermissionsV1Response();

        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response2));
        System.assert(userGetPermissionsV1Response2.equals(userGetPermissionsV1Response1));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response4));
        System.assert(userGetPermissionsV1Response4.equals(userGetPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetPermissionsV1Response userGetPermissionsV1Response1 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response2 = new OASUserGetPermissionsV1Response();

        System.assertEquals(false, userGetPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, userGetPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetPermissionsV1Response userGetPermissionsV1Response1 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response2 = new OASUserGetPermissionsV1Response();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response3;

        System.assertEquals(false, userGetPermissionsV1Response1.equals(userGetPermissionsV1Response3));
        System.assertEquals(false, userGetPermissionsV1Response2.equals(userGetPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetPermissionsV1Response userGetPermissionsV1Response1 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response2 = new OASUserGetPermissionsV1Response();

        System.assertEquals(userGetPermissionsV1Response1.hashCode(), userGetPermissionsV1Response1.hashCode());
        System.assertEquals(userGetPermissionsV1Response2.hashCode(), userGetPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetPermissionsV1Response userGetPermissionsV1Response1 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response2 = OASUserGetPermissionsV1Response.getExample();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response3 = new OASUserGetPermissionsV1Response();
        OASUserGetPermissionsV1Response userGetPermissionsV1Response4 = new OASUserGetPermissionsV1Response();

        System.assert(userGetPermissionsV1Response1.equals(userGetPermissionsV1Response2));
        System.assert(userGetPermissionsV1Response3.equals(userGetPermissionsV1Response4));
        System.assertEquals(userGetPermissionsV1Response1.hashCode(), userGetPermissionsV1Response2.hashCode());
        System.assertEquals(userGetPermissionsV1Response3.hashCode(), userGetPermissionsV1Response4.hashCode());
    }
}
