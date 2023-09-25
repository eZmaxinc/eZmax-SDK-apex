@isTest
private class ApikeyGetSubnetsV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload1 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload2 = apikeyGetSubnetsV1ResponseMPayload1;
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload3 = new ApikeyGetSubnetsV1ResponseMPayload();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload4 = apikeyGetSubnetsV1ResponseMPayload3;

        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload2));
        System.assert(apikeyGetSubnetsV1ResponseMPayload2.equals(apikeyGetSubnetsV1ResponseMPayload1));
        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload1));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload4));
        System.assert(apikeyGetSubnetsV1ResponseMPayload4.equals(apikeyGetSubnetsV1ResponseMPayload3));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload1 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload2 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload3 = new ApikeyGetSubnetsV1ResponseMPayload();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload4 = new ApikeyGetSubnetsV1ResponseMPayload();

        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload2));
        System.assert(apikeyGetSubnetsV1ResponseMPayload2.equals(apikeyGetSubnetsV1ResponseMPayload1));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload4));
        System.assert(apikeyGetSubnetsV1ResponseMPayload4.equals(apikeyGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload1 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload2 = new ApikeyGetSubnetsV1ResponseMPayload();

        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload1 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload2 = new ApikeyGetSubnetsV1ResponseMPayload();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload3;

        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload3));
        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload2.equals(apikeyGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload1 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload2 = new ApikeyGetSubnetsV1ResponseMPayload();

        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload1.hashCode(), apikeyGetSubnetsV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload2.hashCode(), apikeyGetSubnetsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload1 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload2 = ApikeyGetSubnetsV1ResponseMPayload.getExample();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload3 = new ApikeyGetSubnetsV1ResponseMPayload();
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload4 = new ApikeyGetSubnetsV1ResponseMPayload();

        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload2));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload4));
        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload1.hashCode(), apikeyGetSubnetsV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload3.hashCode(), apikeyGetSubnetsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload = new ApikeyGetSubnetsV1ResponseMPayload();
        Map<String, String> x-property-mappings = apikeyGetSubnetsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSubnet', x-property-mappings.get('a_objSubnet'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ApikeyGetSubnetsV1ResponseMPayload apikeyGetSubnetsV1ResponseMPayload = new ApikeyGetSubnetsV1ResponseMPayload();
        System.assertEquals(new List<SubnetResponseCompound>(), apikeyGetSubnetsV1ResponseMPayload.aObjSubnet);
    }
}
