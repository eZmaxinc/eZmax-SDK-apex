@isTest
private class OASUsergroupGetPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf2 = usergroupGetPermissionsV1ResponseAllOf1;
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf3 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf4 = usergroupGetPermissionsV1ResponseAllOf3;

        System.assert(usergroupGetPermissionsV1ResponseAllOf1.equals(usergroupGetPermissionsV1ResponseAllOf2));
        System.assert(usergroupGetPermissionsV1ResponseAllOf2.equals(usergroupGetPermissionsV1ResponseAllOf1));
        System.assert(usergroupGetPermissionsV1ResponseAllOf1.equals(usergroupGetPermissionsV1ResponseAllOf1));
        System.assert(usergroupGetPermissionsV1ResponseAllOf3.equals(usergroupGetPermissionsV1ResponseAllOf4));
        System.assert(usergroupGetPermissionsV1ResponseAllOf4.equals(usergroupGetPermissionsV1ResponseAllOf3));
        System.assert(usergroupGetPermissionsV1ResponseAllOf3.equals(usergroupGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf2 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf3 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf4 = new OASUsergroupGetPermissionsV1Response();

        System.assert(usergroupGetPermissionsV1ResponseAllOf1.equals(usergroupGetPermissionsV1ResponseAllOf2));
        System.assert(usergroupGetPermissionsV1ResponseAllOf2.equals(usergroupGetPermissionsV1ResponseAllOf1));
        System.assert(usergroupGetPermissionsV1ResponseAllOf3.equals(usergroupGetPermissionsV1ResponseAllOf4));
        System.assert(usergroupGetPermissionsV1ResponseAllOf4.equals(usergroupGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf2 = new OASUsergroupGetPermissionsV1Response();

        System.assertEquals(false, usergroupGetPermissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupGetPermissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf2 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf3;

        System.assertEquals(false, usergroupGetPermissionsV1ResponseAllOf1.equals(usergroupGetPermissionsV1ResponseAllOf3));
        System.assertEquals(false, usergroupGetPermissionsV1ResponseAllOf2.equals(usergroupGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf2 = new OASUsergroupGetPermissionsV1Response();

        System.assertEquals(usergroupGetPermissionsV1ResponseAllOf1.hashCode(), usergroupGetPermissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupGetPermissionsV1ResponseAllOf2.hashCode(), usergroupGetPermissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf2 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf3 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseAllOf4 = new OASUsergroupGetPermissionsV1Response();

        System.assert(usergroupGetPermissionsV1ResponseAllOf1.equals(usergroupGetPermissionsV1ResponseAllOf2));
        System.assert(usergroupGetPermissionsV1ResponseAllOf3.equals(usergroupGetPermissionsV1ResponseAllOf4));
        System.assertEquals(usergroupGetPermissionsV1ResponseAllOf1.hashCode(), usergroupGetPermissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupGetPermissionsV1ResponseAllOf3.hashCode(), usergroupGetPermissionsV1ResponseAllOf4.hashCode());
    }
}
