@isTest
private class OASEzsigndocumentGetTemporaryProofV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = ezsigndocumentGetTemporaryProofV1ResponseMPayload1;
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload3 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload4 = ezsigndocumentGetTemporaryProofV1ResponseMPayload3;

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload4));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload4.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload3 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload4 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload4));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload4.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseMPayload2.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload2 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload3 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload4 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.equals(ezsigndocumentGetTemporaryProofV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload1.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseMPayload3.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload = new OASEzsigndocumentGetTemporaryProofV1();
        Map<String, String> x-property-mappings = ezsigndocumentGetTemporaryProofV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigndocumentlog', x-property-mappings.get('a_objEzsigndocumentlog'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseMPayload = new OASEzsigndocumentGetTemporaryProofV1();
        System.assertEquals(new List<OASEzsigndocumentlogResponseCompound>(), ezsigndocumentGetTemporaryProofV1ResponseMPayload.aObjEzsigndocumentlog);
    }
}
