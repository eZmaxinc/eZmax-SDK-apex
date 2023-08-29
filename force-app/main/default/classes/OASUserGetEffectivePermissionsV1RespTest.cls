@isTest
private class OASUserGetEffectivePermissionsV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload2 = userGetEffectivePermissionsV1ResponseMPayload1;
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload3 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload4 = userGetEffectivePermissionsV1ResponseMPayload3;

        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload2));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload2.equals(userGetEffectivePermissionsV1ResponseMPayload1));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload1));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload4));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload4.equals(userGetEffectivePermissionsV1ResponseMPayload3));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload2 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload3 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload4 = new OASUserGetEffectivePermissionsV1Resp();

        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload2));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload2.equals(userGetEffectivePermissionsV1ResponseMPayload1));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload4));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload4.equals(userGetEffectivePermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload2 = new OASUserGetEffectivePermissionsV1Resp();

        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload2 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload3;

        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload3));
        System.assertEquals(false, userGetEffectivePermissionsV1ResponseMPayload2.equals(userGetEffectivePermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload2 = new OASUserGetEffectivePermissionsV1Resp();

        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload1.hashCode(), userGetEffectivePermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload2.hashCode(), userGetEffectivePermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload1 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload2 = OASUserGetEffectivePermissionsV1Resp.getExample();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload3 = new OASUserGetEffectivePermissionsV1Resp();
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload4 = new OASUserGetEffectivePermissionsV1Resp();

        System.assert(userGetEffectivePermissionsV1ResponseMPayload1.equals(userGetEffectivePermissionsV1ResponseMPayload2));
        System.assert(userGetEffectivePermissionsV1ResponseMPayload3.equals(userGetEffectivePermissionsV1ResponseMPayload4));
        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload1.hashCode(), userGetEffectivePermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetEffectivePermissionsV1ResponseMPayload3.hashCode(), userGetEffectivePermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload = new OASUserGetEffectivePermissionsV1Resp();
        Map<String, String> x-property-mappings = userGetEffectivePermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserGetEffectivePermissionsV1Resp userGetEffectivePermissionsV1ResponseMPayload = new OASUserGetEffectivePermissionsV1Resp();
        System.assertEquals(new List<OASModulegroupResponseCompound>(), userGetEffectivePermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
