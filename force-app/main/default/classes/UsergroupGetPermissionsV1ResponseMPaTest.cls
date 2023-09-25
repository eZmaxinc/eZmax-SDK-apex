@isTest
private class UsergroupGetPermissionsV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload1 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload2 = usergroupGetPermissionsV1ResponseMPayload1;
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload3 = new UsergroupGetPermissionsV1ResponseMPa();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload4 = usergroupGetPermissionsV1ResponseMPayload3;

        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload2));
        System.assert(usergroupGetPermissionsV1ResponseMPayload2.equals(usergroupGetPermissionsV1ResponseMPayload1));
        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload1));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload4));
        System.assert(usergroupGetPermissionsV1ResponseMPayload4.equals(usergroupGetPermissionsV1ResponseMPayload3));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload1 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload2 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload3 = new UsergroupGetPermissionsV1ResponseMPa();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload4 = new UsergroupGetPermissionsV1ResponseMPa();

        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload2));
        System.assert(usergroupGetPermissionsV1ResponseMPayload2.equals(usergroupGetPermissionsV1ResponseMPayload1));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload4));
        System.assert(usergroupGetPermissionsV1ResponseMPayload4.equals(usergroupGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload1 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload2 = new UsergroupGetPermissionsV1ResponseMPa();

        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload1 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload2 = new UsergroupGetPermissionsV1ResponseMPa();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetPermissionsV1ResponseMPayload2.equals(usergroupGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload1 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload2 = new UsergroupGetPermissionsV1ResponseMPa();

        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload1.hashCode(), usergroupGetPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload2.hashCode(), usergroupGetPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload1 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload2 = UsergroupGetPermissionsV1ResponseMPa.getExample();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload3 = new UsergroupGetPermissionsV1ResponseMPa();
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload4 = new UsergroupGetPermissionsV1ResponseMPa();

        System.assert(usergroupGetPermissionsV1ResponseMPayload1.equals(usergroupGetPermissionsV1ResponseMPayload2));
        System.assert(usergroupGetPermissionsV1ResponseMPayload3.equals(usergroupGetPermissionsV1ResponseMPayload4));
        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload1.hashCode(), usergroupGetPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetPermissionsV1ResponseMPayload3.hashCode(), usergroupGetPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload = new UsergroupGetPermissionsV1ResponseMPa();
        Map<String, String> x-property-mappings = usergroupGetPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupGetPermissionsV1ResponseMPa usergroupGetPermissionsV1ResponseMPayload = new UsergroupGetPermissionsV1ResponseMPa();
        System.assertEquals(new List<ModulegroupResponseCompound>(), usergroupGetPermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
