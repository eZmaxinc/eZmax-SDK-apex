@isTest
private class ApikeyGetPermissionsV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload1 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload2 = apikeyGetPermissionsV1ResponseMPayload1;
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload3 = new ApikeyGetPermissionsV1ResponseMPaylo();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload4 = apikeyGetPermissionsV1ResponseMPayload3;

        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload2));
        System.assert(apikeyGetPermissionsV1ResponseMPayload2.equals(apikeyGetPermissionsV1ResponseMPayload1));
        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload1));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload4));
        System.assert(apikeyGetPermissionsV1ResponseMPayload4.equals(apikeyGetPermissionsV1ResponseMPayload3));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload1 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload2 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload3 = new ApikeyGetPermissionsV1ResponseMPaylo();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload4 = new ApikeyGetPermissionsV1ResponseMPaylo();

        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload2));
        System.assert(apikeyGetPermissionsV1ResponseMPayload2.equals(apikeyGetPermissionsV1ResponseMPayload1));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload4));
        System.assert(apikeyGetPermissionsV1ResponseMPayload4.equals(apikeyGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload1 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload2 = new ApikeyGetPermissionsV1ResponseMPaylo();

        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload1 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload2 = new ApikeyGetPermissionsV1ResponseMPaylo();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload3;

        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload3));
        System.assertEquals(false, apikeyGetPermissionsV1ResponseMPayload2.equals(apikeyGetPermissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload1 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload2 = new ApikeyGetPermissionsV1ResponseMPaylo();

        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload1.hashCode(), apikeyGetPermissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload2.hashCode(), apikeyGetPermissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload1 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload2 = ApikeyGetPermissionsV1ResponseMPaylo.getExample();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload3 = new ApikeyGetPermissionsV1ResponseMPaylo();
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload4 = new ApikeyGetPermissionsV1ResponseMPaylo();

        System.assert(apikeyGetPermissionsV1ResponseMPayload1.equals(apikeyGetPermissionsV1ResponseMPayload2));
        System.assert(apikeyGetPermissionsV1ResponseMPayload3.equals(apikeyGetPermissionsV1ResponseMPayload4));
        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload1.hashCode(), apikeyGetPermissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetPermissionsV1ResponseMPayload3.hashCode(), apikeyGetPermissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload = new ApikeyGetPermissionsV1ResponseMPaylo();
        Map<String, String> x-property-mappings = apikeyGetPermissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjModulegroup', x-property-mappings.get('a_objModulegroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyGetPermissionsV1ResponseMPaylo apikeyGetPermissionsV1ResponseMPayload = new ApikeyGetPermissionsV1ResponseMPaylo();
        System.assertEquals(new List<ModulegroupResponseCompound>(), apikeyGetPermissionsV1ResponseMPayload.aObjModulegroup);
    }
}
