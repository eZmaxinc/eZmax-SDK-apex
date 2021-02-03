@isTest
private class OASUserCreateEzsignuserV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload1 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload2 = userCreateEzsignuserV1ResponseMPayload1;
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload3 = new OASUserCreateEzsignuserV1ResponseMPa();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload4 = userCreateEzsignuserV1ResponseMPayload3;

        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload2));
        System.assert(userCreateEzsignuserV1ResponseMPayload2.equals(userCreateEzsignuserV1ResponseMPayload1));
        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload1));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload4));
        System.assert(userCreateEzsignuserV1ResponseMPayload4.equals(userCreateEzsignuserV1ResponseMPayload3));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload1 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload2 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload3 = new OASUserCreateEzsignuserV1ResponseMPa();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload4 = new OASUserCreateEzsignuserV1ResponseMPa();

        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload2));
        System.assert(userCreateEzsignuserV1ResponseMPayload2.equals(userCreateEzsignuserV1ResponseMPayload1));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload4));
        System.assert(userCreateEzsignuserV1ResponseMPayload4.equals(userCreateEzsignuserV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload1 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload2 = new OASUserCreateEzsignuserV1ResponseMPa();

        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload1 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload2 = new OASUserCreateEzsignuserV1ResponseMPa();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload3;

        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload3));
        System.assertEquals(false, userCreateEzsignuserV1ResponseMPayload2.equals(userCreateEzsignuserV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload1 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload2 = new OASUserCreateEzsignuserV1ResponseMPa();

        System.assertEquals(userCreateEzsignuserV1ResponseMPayload1.hashCode(), userCreateEzsignuserV1ResponseMPayload1.hashCode());
        System.assertEquals(userCreateEzsignuserV1ResponseMPayload2.hashCode(), userCreateEzsignuserV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload1 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload2 = OASUserCreateEzsignuserV1ResponseMPa.getExample();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload3 = new OASUserCreateEzsignuserV1ResponseMPa();
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload4 = new OASUserCreateEzsignuserV1ResponseMPa();

        System.assert(userCreateEzsignuserV1ResponseMPayload1.equals(userCreateEzsignuserV1ResponseMPayload2));
        System.assert(userCreateEzsignuserV1ResponseMPayload3.equals(userCreateEzsignuserV1ResponseMPayload4));
        System.assertEquals(userCreateEzsignuserV1ResponseMPayload1.hashCode(), userCreateEzsignuserV1ResponseMPayload2.hashCode());
        System.assertEquals(userCreateEzsignuserV1ResponseMPayload3.hashCode(), userCreateEzsignuserV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload = new OASUserCreateEzsignuserV1ResponseMPa();
        Map<String, String> x-property-mappings = userCreateEzsignuserV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aSEmailAddressSuccess', x-property-mappings.get('a_sEmailAddressSuccess'));
        System.assertEquals('aSEmailAddressFailure', x-property-mappings.get('a_sEmailAddressFailure'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload = new OASUserCreateEzsignuserV1ResponseMPa();
        System.assertEquals(new List<String>(), userCreateEzsignuserV1ResponseMPayload.aSEmailAddressSuccess);
        System.assertEquals(new List<String>(), userCreateEzsignuserV1ResponseMPayload.aSEmailAddressFailure);
    }
}
