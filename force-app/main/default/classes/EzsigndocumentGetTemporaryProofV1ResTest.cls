@isTest
private class EzsigndocumentGetTemporaryProofV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = ezsigndocumentGetTemporaryProofV1ResponseMPayload1;
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload3 = new EzsigndocumentGetTemporaryProofV1Res();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload4 = ezsigndocumentGetTemporaryProofV1ResponseMPayload3;

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload4));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload4.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload3 = new EzsigndocumentGetTemporaryProofV1Res();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload4 = new EzsigndocumentGetTemporaryProofV1Res();

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload4));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload4.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = new EzsigndocumentGetTemporaryProofV1Res();

        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = new EzsigndocumentGetTemporaryProofV1Res();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = new EzsigndocumentGetTemporaryProofV1Res();

        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = EzsigndocumentGetTemporaryProofV1Res.getExample();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload3 = new EzsigndocumentGetTemporaryProofV1Res();
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload4 = new EzsigndocumentGetTemporaryProofV1Res();

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload = new EzsigndocumentGetTemporaryProofV1Res();
        Map<String, String> x-property-mappings = ezsigndocumentGetTemporaryProofV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigndocumentlog', x-property-mappings.get('a_objEzsigndocumentlog'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetTemporaryProofV1Res ezsigndocumentGetTemporaryProofV1ResponseMPayload = new EzsigndocumentGetTemporaryProofV1Res();
        System.assertEquals(new List<EzsigndocumentlogResponseCompound>(), ezsigndocumentGetTemporaryProofV1ResponseMPayload.aObjEzsigndocumentlog);
    }
}
