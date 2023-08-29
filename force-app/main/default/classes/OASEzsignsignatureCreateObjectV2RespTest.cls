@isTest
private class OASEzsignsignatureCreateObjectV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload2 = ezsignsignatureCreateObjectV2ResponseMPayload1;
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload3 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload4 = ezsignsignatureCreateObjectV2ResponseMPayload3;

        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload2.equals(ezsignsignatureCreateObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload4.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload2 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload3 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload4 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload2.equals(ezsignsignatureCreateObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload4.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload2 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload2 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseMPayload2.equals(ezsignsignatureCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload2 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload2.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload2 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload3 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload4 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload1.equals(ezsignsignatureCreateObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV2ResponseMPayload3.equals(ezsignsignatureCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseMPayload3.hashCode(), ezsignsignatureCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload = new OASEzsignsignatureCreateObjectV2Resp();
        Map<String, String> x-property-mappings = ezsignsignatureCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignatureID', x-property-mappings.get('a_pkiEzsignsignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseMPayload = new OASEzsignsignatureCreateObjectV2Resp();
        System.assertEquals(new List<Integer>(), ezsignsignatureCreateObjectV2ResponseMPayload.aPkiEzsignsignatureID);
    }
}
