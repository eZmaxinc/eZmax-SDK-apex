@isTest
private class OASUserGetPermissionsV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload1 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload2 = userGetPermissionsV1ResponseMPayload1;
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload3 = new OASUserGetPermissionsV1ResponseMPayl();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload4 = userGetPermissionsV1ResponseMPayload3;

        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload2));
        System.assert(userGetPermissionsV1ResponseMPayload2.equals(userGetPermissionsV1ResponseMPayload1));
        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload1));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload4));
        System.assert(userGetPermissionsV1ResponseMPayload4.equals(userGetPermissionsV1ResponseMPayload3));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload1 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload2 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload3 = new OASUserGetPermissionsV1ResponseMPayl();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload4 = new OASUserGetPermissionsV1ResponseMPayl();

        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload2));
        System.assert(userGetPermissionsV1ResponseMPayload2.equals(userGetPermissionsV1ResponseMPayload1));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload4));
        System.assert(userGetPermissionsV1ResponseMPayload4.equals(userGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload1 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload2 = new OASUserGetPermissionsV1ResponseMPayl();

        System.assertEquals(false, userGetPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload1 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload2 = new OASUserGetPermissionsV1ResponseMPayl();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload3;

        System.assertEquals(false, userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload3));
        System.assertEquals(false, userGetPermissionsV1ResponseMPayload2.equals(userGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload1 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload2 = new OASUserGetPermissionsV1ResponseMPayl();

        System.assertEquals(userGetPermissionsV1ResponseMPayload1.hashCode(), userGetPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetPermissionsV1ResponseMPayload2.hashCode(), userGetPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload1 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload2 = OASUserGetPermissionsV1ResponseMPayl.getExample();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload3 = new OASUserGetPermissionsV1ResponseMPayl();
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload4 = new OASUserGetPermissionsV1ResponseMPayl();

        System.assert(userGetPermissionsV1ResponseMPayload1.equals(userGetPermissionsV1ResponseMPayload2));
        System.assert(userGetPermissionsV1ResponseMPayload3.equals(userGetPermissionsV1ResponseMPayload4));
        System.assertEquals(userGetPermissionsV1ResponseMPayload1.hashCode(), userGetPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetPermissionsV1ResponseMPayload3.hashCode(), userGetPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload = new OASUserGetPermissionsV1ResponseMPayl();
        Map<String, String> x-property-mappings = userGetPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserGetPermissionsV1ResponseMPayl userGetPermissionsV1ResponseMPayload = new OASUserGetPermissionsV1ResponseMPayl();
        System.assertEquals(new List<OASModulegroupResponseCompound>(), userGetPermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
