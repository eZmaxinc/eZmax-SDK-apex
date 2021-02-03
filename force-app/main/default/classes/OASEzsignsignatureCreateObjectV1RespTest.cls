@isTest
private class OASEzsignsignatureCreateObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload2 = ezsignsignatureCreateObjectV1ResponseMPayload1;
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload3 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload4 = ezsignsignatureCreateObjectV1ResponseMPayload3;

        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload2.equals(ezsignsignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload4.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload2 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload3 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload4 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload2.equals(ezsignsignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload4.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload2 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload2 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseMPayload2.equals(ezsignsignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload2 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload2.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload2 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload3 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload4 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload1.equals(ezsignsignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignatureCreateObjectV1ResponseMPayload3.equals(ezsignsignatureCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseMPayload3.hashCode(), ezsignsignatureCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload = new OASEzsignsignatureCreateObjectV1Resp();
        Map<String, String> x-property-mappings = ezsignsignatureCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignatureID', x-property-mappings.get('a_pkiEzsignsignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseMPayload = new OASEzsignsignatureCreateObjectV1Resp();
        System.assertEquals(new List<Integer>(), ezsignsignatureCreateObjectV1ResponseMPayload.aPkiEzsignsignatureID);
    }
}
