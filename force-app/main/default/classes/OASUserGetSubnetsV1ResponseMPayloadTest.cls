@isTest
private class OASUserGetSubnetsV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = userGetSubnetsV1ResponseMPayload1;
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3 = new OASUserGetSubnetsV1ResponseMPayload();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload4 = userGetSubnetsV1ResponseMPayload3;

        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload2));
        System.assert(userGetSubnetsV1ResponseMPayload2.equals(userGetSubnetsV1ResponseMPayload1));
        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload1));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload4));
        System.assert(userGetSubnetsV1ResponseMPayload4.equals(userGetSubnetsV1ResponseMPayload3));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3 = new OASUserGetSubnetsV1ResponseMPayload();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload4 = new OASUserGetSubnetsV1ResponseMPayload();

        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload2));
        System.assert(userGetSubnetsV1ResponseMPayload2.equals(userGetSubnetsV1ResponseMPayload1));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload4));
        System.assert(userGetSubnetsV1ResponseMPayload4.equals(userGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = new OASUserGetSubnetsV1ResponseMPayload();

        System.assertEquals(false, userGetSubnetsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetSubnetsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = new OASUserGetSubnetsV1ResponseMPayload();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3;

        System.assertEquals(false, userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload3));
        System.assertEquals(false, userGetSubnetsV1ResponseMPayload2.equals(userGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = new OASUserGetSubnetsV1ResponseMPayload();

        System.assertEquals(userGetSubnetsV1ResponseMPayload1.hashCode(), userGetSubnetsV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetSubnetsV1ResponseMPayload2.hashCode(), userGetSubnetsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload1 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload2 = OASUserGetSubnetsV1ResponseMPayload.getExample();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload3 = new OASUserGetSubnetsV1ResponseMPayload();
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload4 = new OASUserGetSubnetsV1ResponseMPayload();

        System.assert(userGetSubnetsV1ResponseMPayload1.equals(userGetSubnetsV1ResponseMPayload2));
        System.assert(userGetSubnetsV1ResponseMPayload3.equals(userGetSubnetsV1ResponseMPayload4));
        System.assertEquals(userGetSubnetsV1ResponseMPayload1.hashCode(), userGetSubnetsV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetSubnetsV1ResponseMPayload3.hashCode(), userGetSubnetsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload = new OASUserGetSubnetsV1ResponseMPayload();
        Map<String, String> x-property-mappings = userGetSubnetsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSubnet', x-property-mappings.get('a_objSubnet'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserGetSubnetsV1ResponseMPayload userGetSubnetsV1ResponseMPayload = new OASUserGetSubnetsV1ResponseMPayload();
        System.assertEquals(new List<OASSubnetResponseCompound>(), userGetSubnetsV1ResponseMPayload.aObjSubnet);
    }
}
