@isTest
private class OASUsergroupGetPermissionsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload2 = usergroupGetPermissionsV1ResponseMPayload1;
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload3 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload4 = usergroupGetPermissionsV1ResponseMPayload3;

        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload2));
        System.assert(usergroupGetPermissionsV1ResponseMPayload2.equals(usergroupGetPermissionsV1ResponseMPayload1));
        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload1));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload4));
        System.assert(usergroupGetPermissionsV1ResponseMPayload4.equals(usergroupGetPermissionsV1ResponseMPayload3));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload2 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload3 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload4 = new OASUsergroupGetPermissionsV1Response();

        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload2));
        System.assert(usergroupGetPermissionsV1ResponseMPayload2.equals(usergroupGetPermissionsV1ResponseMPayload1));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload4));
        System.assert(usergroupGetPermissionsV1ResponseMPayload4.equals(usergroupGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload2 = new OASUsergroupGetPermissionsV1Response();

        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload2 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload2.equals(usergroupGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload2 = new OASUsergroupGetPermissionsV1Response();

        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload1.hashCode(), usergroupGetPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload2.hashCode(), usergroupGetPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload1 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload2 = OASUsergroupGetPermissionsV1Response.getExample();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload3 = new OASUsergroupGetPermissionsV1Response();
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload4 = new OASUsergroupGetPermissionsV1Response();

        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload2));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload4));
        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload1.hashCode(), usergroupGetPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload3.hashCode(), usergroupGetPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload = new OASUsergroupGetPermissionsV1Response();
        Map<String, String> x-property-mappings = usergroupGetPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupGetPermissionsV1Response usergroupGetPermissionsV1ResponseMPayload = new OASUsergroupGetPermissionsV1Response();
        System.assertEquals(new List<OASModulegroupResponseCompound>(), usergroupGetPermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
