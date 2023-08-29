@isTest
private class OASEzsigndocumentCreateObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload2 = ezsigndocumentCreateObjectV1ResponseMPayload1;
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload3 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload4 = ezsigndocumentCreateObjectV1ResponseMPayload3;

        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload2.equals(ezsigndocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload4.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload2 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload3 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload4 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload2.equals(ezsigndocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload4.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload2 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload2 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentCreateObjectV1ResponseMPayload2.equals(ezsigndocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload2 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload2.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload1 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload2 = OASEzsigndocumentCreateObjectV1Respo.getExample();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload3 = new OASEzsigndocumentCreateObjectV1Respo();
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload4 = new OASEzsigndocumentCreateObjectV1Respo();

        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload1.equals(ezsigndocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateObjectV1ResponseMPayload3.equals(ezsigndocumentCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1ResponseMPayload3.hashCode(), ezsigndocumentCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload = new OASEzsigndocumentCreateObjectV1Respo();
        Map<String, String> x-property-mappings = ezsigndocumentCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload = new OASEzsigndocumentCreateObjectV1Respo();
        System.assertEquals(new List<Integer>(), ezsigndocumentCreateObjectV1ResponseMPayload.aPkiEzsigndocumentID);
    }
}
