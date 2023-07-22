@isTest
private class OASUserGetEffectivePermissionsV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf2 = userGetEffectivePermissionsV1ResponseAllOf1;
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf3 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf4 = userGetEffectivePermissionsV1ResponseAllOf3;

        System.assert(userGetEffectivePermissionsV1ResponseAllOf1.equals(userGetEffectivePermissionsV1ResponseAllOf2));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf2.equals(userGetEffectivePermissionsV1ResponseAllOf1));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf1.equals(userGetEffectivePermissionsV1ResponseAllOf1));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf3.equals(userGetEffectivePermissionsV1ResponseAllOf4));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf4.equals(userGetEffectivePermissionsV1ResponseAllOf3));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf3.equals(userGetEffectivePermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf2 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf3 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf4 = new OASUserGetEffectivePermissionsV1Resp();

        System.assert(userGetEffectivePermissionsV1ResponseAllOf1.equals(userGetEffectivePermissionsV1ResponseAllOf2));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf2.equals(userGetEffectivePermissionsV1ResponseAllOf1));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf3.equals(userGetEffectivePermissionsV1ResponseAllOf4));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf4.equals(userGetEffectivePermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf2 = new OASUserGetEffectivePermissionsV1Resp();

        System.assertEquals(false, userGetEffectivePermissionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userGetEffectivePermissionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf2 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf3;

        System.assertEquals(false, userGetEffectivePermissionsV1ResponseAllOf1.equals(userGetEffectivePermissionsV1ResponseAllOf3));
        System.assertEquals(false, userGetEffectivePermissionsV1ResponseAllOf2.equals(userGetEffectivePermissionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf2 = new OASUserGetEffectivePermissionsV1Resp();

        System.assertEquals(userGetEffectivePermissionsV1ResponseAllOf1.hashCode(), userGetEffectivePermissionsV1ResponseAllOf1.hashCode());
        System.assertEquals(userGetEffectivePermissionsV1ResponseAllOf2.hashCode(), userGetEffectivePermissionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf2 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf3 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseAllOf4 = new OASUserGetEffectivePermissionsV1Resp();

        System.assert(userGetEffectivePermissionsV1ResponseAllOf1.equals(userGetEffectivePermissionsV1ResponseAllOf2));
        System.assert(userGetEffectivePermissionsV1ResponseAllOf3.equals(userGetEffectivePermissionsV1ResponseAllOf4));
        System.assertEquals(userGetEffectivePermissionsV1ResponseAllOf1.hashCode(), userGetEffectivePermissionsV1ResponseAllOf2.hashCode());
        System.assertEquals(userGetEffectivePermissionsV1ResponseAllOf3.hashCode(), userGetEffectivePermissionsV1ResponseAllOf4.hashCode());
    }
}
