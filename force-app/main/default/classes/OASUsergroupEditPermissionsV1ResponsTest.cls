@isTest
private class OASUsergroupEditPermissionsV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf2 = usergroupEditPermissionsV1ResponseAllOf1;
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf3 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf4 = usergroupEditPermissionsV1ResponseAllOf3;

        System.assert(usergroupEditPermissionsV1ResponseAllOf1.equals(usergroupEditPermissionsV1ResponseAllOf2));
        System.assert(usergroupEditPermissionsV1ResponseAllOf2.equals(usergroupEditPermissionsV1ResponseAllOf1));
        System.assert(usergroupEditPermissionsV1ResponseAllOf1.equals(usergroupEditPermissionsV1ResponseAllOf1));
        System.assert(usergroupEditPermissionsV1ResponseAllOf3.equals(usergroupEditPermissionsV1ResponseAllOf4));
        System.assert(usergroupEditPermissionsV1ResponseAllOf4.equals(usergroupEditPermissionsV1ResponseAllOf3));
        System.assert(usergroupEditPermissionsV1ResponseAllOf3.equals(usergroupEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf2 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf3 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf4 = new OASUsergroupEditPermissionsV1Respons();

        System.assert(usergroupEditPermissionsV1ResponseAllOf1.equals(usergroupEditPermissionsV1ResponseAllOf2));
        System.assert(usergroupEditPermissionsV1ResponseAllOf2.equals(usergroupEditPermissionsV1ResponseAllOf1));
        System.assert(usergroupEditPermissionsV1ResponseAllOf3.equals(usergroupEditPermissionsV1ResponseAllOf4));
        System.assert(usergroupEditPermissionsV1ResponseAllOf4.equals(usergroupEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf2 = new OASUsergroupEditPermissionsV1Respons();

        System.assertEquals(false, usergroupEditPermissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupEditPermissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf2 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf3;

        System.assertEquals(false, usergroupEditPermissionsV1ResponseAllOf1.equals(usergroupEditPermissionsV1ResponseAllOf3));
        System.assertEquals(false, usergroupEditPermissionsV1ResponseAllOf2.equals(usergroupEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf2 = new OASUsergroupEditPermissionsV1Respons();

        System.assertEquals(usergroupEditPermissionsV1ResponseAllOf1.hashCode(), usergroupEditPermissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupEditPermissionsV1ResponseAllOf2.hashCode(), usergroupEditPermissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf1 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf2 = OASUsergroupEditPermissionsV1Respons.getExample();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf3 = new OASUsergroupEditPermissionsV1Respons();
        OASUsergroupEditPermissionsV1Respons usergroupEditPermissionsV1ResponseAllOf4 = new OASUsergroupEditPermissionsV1Respons();

        System.assert(usergroupEditPermissionsV1ResponseAllOf1.equals(usergroupEditPermissionsV1ResponseAllOf2));
        System.assert(usergroupEditPermissionsV1ResponseAllOf3.equals(usergroupEditPermissionsV1ResponseAllOf4));
        System.assertEquals(usergroupEditPermissionsV1ResponseAllOf1.hashCode(), usergroupEditPermissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupEditPermissionsV1ResponseAllOf3.hashCode(), usergroupEditPermissionsV1ResponseAllOf4.hashCode());
    }
}
