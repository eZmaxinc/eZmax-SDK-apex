@isTest
private class OASUserEditPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserEditPermissionsV1Response userEditPermissionsV1Response1 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response2 = userEditPermissionsV1Response1;
        OASUserEditPermissionsV1Response userEditPermissionsV1Response3 = new OASUserEditPermissionsV1Response();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response4 = userEditPermissionsV1Response3;

        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response2));
        System.assert(userEditPermissionsV1Response2.equals(userEditPermissionsV1Response1));
        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response1));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response4));
        System.assert(userEditPermissionsV1Response4.equals(userEditPermissionsV1Response3));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserEditPermissionsV1Response userEditPermissionsV1Response1 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response2 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response3 = new OASUserEditPermissionsV1Response();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response4 = new OASUserEditPermissionsV1Response();

        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response2));
        System.assert(userEditPermissionsV1Response2.equals(userEditPermissionsV1Response1));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response4));
        System.assert(userEditPermissionsV1Response4.equals(userEditPermissionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserEditPermissionsV1Response userEditPermissionsV1Response1 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response2 = new OASUserEditPermissionsV1Response();

        System.assertEquals(false, userEditPermissionsV1Response1.equals('foo'));
        System.assertEquals(false, userEditPermissionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserEditPermissionsV1Response userEditPermissionsV1Response1 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response2 = new OASUserEditPermissionsV1Response();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response3;

        System.assertEquals(false, userEditPermissionsV1Response1.equals(userEditPermissionsV1Response3));
        System.assertEquals(false, userEditPermissionsV1Response2.equals(userEditPermissionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserEditPermissionsV1Response userEditPermissionsV1Response1 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response2 = new OASUserEditPermissionsV1Response();

        System.assertEquals(userEditPermissionsV1Response1.hashCode(), userEditPermissionsV1Response1.hashCode());
        System.assertEquals(userEditPermissionsV1Response2.hashCode(), userEditPermissionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserEditPermissionsV1Response userEditPermissionsV1Response1 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response2 = OASUserEditPermissionsV1Response.getExample();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response3 = new OASUserEditPermissionsV1Response();
        OASUserEditPermissionsV1Response userEditPermissionsV1Response4 = new OASUserEditPermissionsV1Response();

        System.assert(userEditPermissionsV1Response1.equals(userEditPermissionsV1Response2));
        System.assert(userEditPermissionsV1Response3.equals(userEditPermissionsV1Response4));
        System.assertEquals(userEditPermissionsV1Response1.hashCode(), userEditPermissionsV1Response2.hashCode());
        System.assertEquals(userEditPermissionsV1Response3.hashCode(), userEditPermissionsV1Response4.hashCode());
    }
}
