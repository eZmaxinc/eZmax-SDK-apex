@isTest
private class OASApikeyEditPermissionsV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf1 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf2 = apikeyEditPermissionsV1ResponseAllOf1;
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf3 = new OASApikeyEditPermissionsV1ResponseAl();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf4 = apikeyEditPermissionsV1ResponseAllOf3;

        System.assert(apikeyEditPermissionsV1ResponseAllOf1.equals(apikeyEditPermissionsV1ResponseAllOf2));
        System.assert(apikeyEditPermissionsV1ResponseAllOf2.equals(apikeyEditPermissionsV1ResponseAllOf1));
        System.assert(apikeyEditPermissionsV1ResponseAllOf1.equals(apikeyEditPermissionsV1ResponseAllOf1));
        System.assert(apikeyEditPermissionsV1ResponseAllOf3.equals(apikeyEditPermissionsV1ResponseAllOf4));
        System.assert(apikeyEditPermissionsV1ResponseAllOf4.equals(apikeyEditPermissionsV1ResponseAllOf3));
        System.assert(apikeyEditPermissionsV1ResponseAllOf3.equals(apikeyEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf1 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf2 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf3 = new OASApikeyEditPermissionsV1ResponseAl();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf4 = new OASApikeyEditPermissionsV1ResponseAl();

        System.assert(apikeyEditPermissionsV1ResponseAllOf1.equals(apikeyEditPermissionsV1ResponseAllOf2));
        System.assert(apikeyEditPermissionsV1ResponseAllOf2.equals(apikeyEditPermissionsV1ResponseAllOf1));
        System.assert(apikeyEditPermissionsV1ResponseAllOf3.equals(apikeyEditPermissionsV1ResponseAllOf4));
        System.assert(apikeyEditPermissionsV1ResponseAllOf4.equals(apikeyEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf1 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf2 = new OASApikeyEditPermissionsV1ResponseAl();

        System.assertEquals(false, apikeyEditPermissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, apikeyEditPermissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf1 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf2 = new OASApikeyEditPermissionsV1ResponseAl();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf3;

        System.assertEquals(false, apikeyEditPermissionsV1ResponseAllOf1.equals(apikeyEditPermissionsV1ResponseAllOf3));
        System.assertEquals(false, apikeyEditPermissionsV1ResponseAllOf2.equals(apikeyEditPermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf1 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf2 = new OASApikeyEditPermissionsV1ResponseAl();

        System.assertEquals(apikeyEditPermissionsV1ResponseAllOf1.hashCode(), apikeyEditPermissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(apikeyEditPermissionsV1ResponseAllOf2.hashCode(), apikeyEditPermissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf1 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf2 = OASApikeyEditPermissionsV1ResponseAl.getExample();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf3 = new OASApikeyEditPermissionsV1ResponseAl();
        OASApikeyEditPermissionsV1ResponseAl apikeyEditPermissionsV1ResponseAllOf4 = new OASApikeyEditPermissionsV1ResponseAl();

        System.assert(apikeyEditPermissionsV1ResponseAllOf1.equals(apikeyEditPermissionsV1ResponseAllOf2));
        System.assert(apikeyEditPermissionsV1ResponseAllOf3.equals(apikeyEditPermissionsV1ResponseAllOf4));
        System.assertEquals(apikeyEditPermissionsV1ResponseAllOf1.hashCode(), apikeyEditPermissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(apikeyEditPermissionsV1ResponseAllOf3.hashCode(), apikeyEditPermissionsV1ResponseAllOf4.hashCode());
    }
}
