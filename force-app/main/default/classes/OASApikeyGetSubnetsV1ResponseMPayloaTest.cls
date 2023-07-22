@isTest
private class OASApikeyGetSubnetsV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload1 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload2 = apikeyGetSubnetsV1ResponseMPayload1;
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload3 = new OASApikeyGetSubnetsV1ResponseMPayloa();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload4 = apikeyGetSubnetsV1ResponseMPayload3;

        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload2));
        System.assert(apikeyGetSubnetsV1ResponseMPayload2.equals(apikeyGetSubnetsV1ResponseMPayload1));
        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload1));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload4));
        System.assert(apikeyGetSubnetsV1ResponseMPayload4.equals(apikeyGetSubnetsV1ResponseMPayload3));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload1 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload2 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload3 = new OASApikeyGetSubnetsV1ResponseMPayloa();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload4 = new OASApikeyGetSubnetsV1ResponseMPayloa();

        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload2));
        System.assert(apikeyGetSubnetsV1ResponseMPayload2.equals(apikeyGetSubnetsV1ResponseMPayload1));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload4));
        System.assert(apikeyGetSubnetsV1ResponseMPayload4.equals(apikeyGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload1 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload2 = new OASApikeyGetSubnetsV1ResponseMPayloa();

        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload1 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload2 = new OASApikeyGetSubnetsV1ResponseMPayloa();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload3;

        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload3));
        System.assertEquals(false, apikeyGetSubnetsV1ResponseMPayload2.equals(apikeyGetSubnetsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload1 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload2 = new OASApikeyGetSubnetsV1ResponseMPayloa();

        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload1.hashCode(), apikeyGetSubnetsV1ResponseMPayload1.hashCode());
        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload2.hashCode(), apikeyGetSubnetsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload1 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload2 = OASApikeyGetSubnetsV1ResponseMPayloa.getExample();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload3 = new OASApikeyGetSubnetsV1ResponseMPayloa();
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload4 = new OASApikeyGetSubnetsV1ResponseMPayloa();

        System.assert(apikeyGetSubnetsV1ResponseMPayload1.equals(apikeyGetSubnetsV1ResponseMPayload2));
        System.assert(apikeyGetSubnetsV1ResponseMPayload3.equals(apikeyGetSubnetsV1ResponseMPayload4));
        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload1.hashCode(), apikeyGetSubnetsV1ResponseMPayload2.hashCode());
        System.assertEquals(apikeyGetSubnetsV1ResponseMPayload3.hashCode(), apikeyGetSubnetsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload = new OASApikeyGetSubnetsV1ResponseMPayloa();
        Map<String, String> x-property-mappings = apikeyGetSubnetsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjSubnet', x-property-mappings.get('a_objSubnet'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload = new OASApikeyGetSubnetsV1ResponseMPayloa();
        System.assertEquals(new List<OASSubnetResponseCompound>(), apikeyGetSubnetsV1ResponseMPayload.aObjSubnet);
    }
}
