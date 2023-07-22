@isTest
private class OASApikeyGetPermissionsV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload1 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload2 = apikeyGetPermissionsV1ResponseMPayload1;
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload3 = new OASApikeyGetPermissionsV1ResponseMPa();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload4 = apikeyGetPermissionsV1ResponseMPayload3;

        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload2));
        System.assert(apikeyGetPermissionsV1ResponseMPayload2.equals(apikeyGetPermissionsV1ResponseMPayload1));
        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload1));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload4));
        System.assert(apikeyGetPermissionsV1ResponseMPayload4.equals(apikeyGetPermissionsV1ResponseMPayload3));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload1 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload2 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload3 = new OASApikeyGetPermissionsV1ResponseMPa();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload4 = new OASApikeyGetPermissionsV1ResponseMPa();

        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload2));
        System.assert(apikeyGetPermissionsV1ResponseMPayload2.equals(apikeyGetPermissionsV1ResponseMPayload1));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload4));
        System.assert(apikeyGetPermissionsV1ResponseMPayload4.equals(apikeyGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload1 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload2 = new OASApikeyGetPermissionsV1ResponseMPa();

        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload1 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload2 = new OASApikeyGetPermissionsV1ResponseMPa();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload3;

        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload3));
        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload2.equals(apikeyGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload1 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload2 = new OASApikeyGetPermissionsV1ResponseMPa();

        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload1.hashCode(), apikeyGetPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload2.hashCode(), apikeyGetPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload1 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload2 = OASApikeyGetPermissionsV1ResponseMPa.getExample();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload3 = new OASApikeyGetPermissionsV1ResponseMPa();
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload4 = new OASApikeyGetPermissionsV1ResponseMPa();

        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload2));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload4));
        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload1.hashCode(), apikeyGetPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload3.hashCode(), apikeyGetPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload = new OASApikeyGetPermissionsV1ResponseMPa();
        Map<String, String> x-property-mappings = apikeyGetPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyGetPermissionsV1ResponseMPa apikeyGetPermissionsV1ResponseMPayload = new OASApikeyGetPermissionsV1ResponseMPa();
        System.assertEquals(new List<OASModulegroupResponseCompound>(), apikeyGetPermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
