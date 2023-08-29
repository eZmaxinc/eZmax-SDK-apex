@isTest
private class OASEzsigndocumentCreateObjectV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload2 = ezsigndocumentCreateObjectV2ResponseMPayload1;
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload3 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload4 = ezsigndocumentCreateObjectV2ResponseMPayload3;

        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload2.equals(ezsigndocumentCreateObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload4.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload2 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload3 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload4 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload2.equals(ezsigndocumentCreateObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload4.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload2 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload2 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentCreateObjectV2ResponseMPayload2.equals(ezsigndocumentCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload2 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload2.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload1 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload2 = OASEzsigndocumentCreateObjectV2Respo.getExample();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload3 = new OASEzsigndocumentCreateObjectV2Respo();
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload4 = new OASEzsigndocumentCreateObjectV2Respo();

        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload1.equals(ezsigndocumentCreateObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV2ResponseMPayload3.equals(ezsigndocumentCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2ResponseMPayload3.hashCode(), ezsigndocumentCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload = new OASEzsigndocumentCreateObjectV2Respo();
        Map<String, String> x-property-mappings = ezsigndocumentCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentCreateObjectV2Respo ezsigndocumentCreateObjectV2ResponseMPayload = new OASEzsigndocumentCreateObjectV2Respo();
        System.assertEquals(new List<Integer>(), ezsigndocumentCreateObjectV2ResponseMPayload.aPkiEzsigndocumentID);
    }
}
