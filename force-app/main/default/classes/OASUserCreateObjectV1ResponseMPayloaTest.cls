@isTest
private class OASUserCreateObjectV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload1 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload2 = userCreateObjectV1ResponseMPayload1;
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload3 = new OASUserCreateObjectV1ResponseMPayloa();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload4 = userCreateObjectV1ResponseMPayload3;

        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload2));
        System.assert(userCreateObjectV1ResponseMPayload2.equals(userCreateObjectV1ResponseMPayload1));
        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload1));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload4));
        System.assert(userCreateObjectV1ResponseMPayload4.equals(userCreateObjectV1ResponseMPayload3));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload1 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload2 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload3 = new OASUserCreateObjectV1ResponseMPayloa();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload4 = new OASUserCreateObjectV1ResponseMPayloa();

        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload2));
        System.assert(userCreateObjectV1ResponseMPayload2.equals(userCreateObjectV1ResponseMPayload1));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload4));
        System.assert(userCreateObjectV1ResponseMPayload4.equals(userCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload1 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload2 = new OASUserCreateObjectV1ResponseMPayloa();

        System.assertEquals(false, userCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload1 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload2 = new OASUserCreateObjectV1ResponseMPayloa();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, userCreateObjectV1ResponseMPayload2.equals(userCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload1 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload2 = new OASUserCreateObjectV1ResponseMPayloa();

        System.assertEquals(userCreateObjectV1ResponseMPayload1.hashCode(), userCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(userCreateObjectV1ResponseMPayload2.hashCode(), userCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload1 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload2 = OASUserCreateObjectV1ResponseMPayloa.getExample();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload3 = new OASUserCreateObjectV1ResponseMPayloa();
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload4 = new OASUserCreateObjectV1ResponseMPayloa();

        System.assert(userCreateObjectV1ResponseMPayload1.equals(userCreateObjectV1ResponseMPayload2));
        System.assert(userCreateObjectV1ResponseMPayload3.equals(userCreateObjectV1ResponseMPayload4));
        System.assertEquals(userCreateObjectV1ResponseMPayload1.hashCode(), userCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(userCreateObjectV1ResponseMPayload3.hashCode(), userCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload = new OASUserCreateObjectV1ResponseMPayloa();
        Map<String, String> x-property-mappings = userCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUserID', x-property-mappings.get('a_pkiUserID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserCreateObjectV1ResponseMPayloa userCreateObjectV1ResponseMPayload = new OASUserCreateObjectV1ResponseMPayloa();
        System.assertEquals(new List<Integer>(), userCreateObjectV1ResponseMPayload.aPkiUserID);
    }
}
