@isTest
private class OASApikeyGetPermissionsV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf1 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf2 = apikeyGetPermissionsV1ResponseAllOf1;
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf3 = new OASApikeyGetPermissionsV1ResponseAll();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf4 = apikeyGetPermissionsV1ResponseAllOf3;

        System.assert(apikeyGetPermissionsV1ResponseAllOf1.equals(apikeyGetPermissionsV1ResponseAllOf2));
        System.assert(apikeyGetPermissionsV1ResponseAllOf2.equals(apikeyGetPermissionsV1ResponseAllOf1));
        System.assert(apikeyGetPermissionsV1ResponseAllOf1.equals(apikeyGetPermissionsV1ResponseAllOf1));
        System.assert(apikeyGetPermissionsV1ResponseAllOf3.equals(apikeyGetPermissionsV1ResponseAllOf4));
        System.assert(apikeyGetPermissionsV1ResponseAllOf4.equals(apikeyGetPermissionsV1ResponseAllOf3));
        System.assert(apikeyGetPermissionsV1ResponseAllOf3.equals(apikeyGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf1 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf2 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf3 = new OASApikeyGetPermissionsV1ResponseAll();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf4 = new OASApikeyGetPermissionsV1ResponseAll();

        System.assert(apikeyGetPermissionsV1ResponseAllOf1.equals(apikeyGetPermissionsV1ResponseAllOf2));
        System.assert(apikeyGetPermissionsV1ResponseAllOf2.equals(apikeyGetPermissionsV1ResponseAllOf1));
        System.assert(apikeyGetPermissionsV1ResponseAllOf3.equals(apikeyGetPermissionsV1ResponseAllOf4));
        System.assert(apikeyGetPermissionsV1ResponseAllOf4.equals(apikeyGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf1 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf2 = new OASApikeyGetPermissionsV1ResponseAll();

        System.assertEquals(false, apikeyGetPermissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyGetPermissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf1 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf2 = new OASApikeyGetPermissionsV1ResponseAll();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf3;

        System.assertEquals(false, apikeyGetPermissionsV1ResponseAllOf1.equals(apikeyGetPermissionsV1ResponseAllOf3));
        System.assertEquals(false, apikeyGetPermissionsV1ResponseAllOf2.equals(apikeyGetPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf1 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf2 = new OASApikeyGetPermissionsV1ResponseAll();

        System.assertEquals(apikeyGetPermissionsV1ResponseAllOf1.hashCode(), apikeyGetPermissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(apikeyGetPermissionsV1ResponseAllOf2.hashCode(), apikeyGetPermissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf1 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf2 = OASApikeyGetPermissionsV1ResponseAll.getExample();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf3 = new OASApikeyGetPermissionsV1ResponseAll();
        OASApikeyGetPermissionsV1ResponseAll apikeyGetPermissionsV1ResponseAllOf4 = new OASApikeyGetPermissionsV1ResponseAll();

        System.assert(apikeyGetPermissionsV1ResponseAllOf1.equals(apikeyGetPermissionsV1ResponseAllOf2));
        System.assert(apikeyGetPermissionsV1ResponseAllOf3.equals(apikeyGetPermissionsV1ResponseAllOf4));
        System.assertEquals(apikeyGetPermissionsV1ResponseAllOf1.hashCode(), apikeyGetPermissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(apikeyGetPermissionsV1ResponseAllOf3.hashCode(), apikeyGetPermissionsV1ResponseAllOf4.hashCode());
    }
}
