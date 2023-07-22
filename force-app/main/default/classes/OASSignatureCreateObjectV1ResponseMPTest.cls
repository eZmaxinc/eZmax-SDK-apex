@isTest
private class OASSignatureCreateObjectV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload1 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload2 = signatureCreateObjectV1ResponseMPayload1;
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload3 = new OASSignatureCreateObjectV1ResponseMP();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload4 = signatureCreateObjectV1ResponseMPayload3;

        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload2));
        System.assert(signatureCreateObjectV1ResponseMPayload2.equals(signatureCreateObjectV1ResponseMPayload1));
        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload1));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload4));
        System.assert(signatureCreateObjectV1ResponseMPayload4.equals(signatureCreateObjectV1ResponseMPayload3));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload1 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload2 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload3 = new OASSignatureCreateObjectV1ResponseMP();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload4 = new OASSignatureCreateObjectV1ResponseMP();

        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload2));
        System.assert(signatureCreateObjectV1ResponseMPayload2.equals(signatureCreateObjectV1ResponseMPayload1));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload4));
        System.assert(signatureCreateObjectV1ResponseMPayload4.equals(signatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload1 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload2 = new OASSignatureCreateObjectV1ResponseMP();

        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload1 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload2 = new OASSignatureCreateObjectV1ResponseMP();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload2.equals(signatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload1 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload2 = new OASSignatureCreateObjectV1ResponseMP();

        System.assertEquals(signatureCreateObjectV1ResponseMPayload1.hashCode(), signatureCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(signatureCreateObjectV1ResponseMPayload2.hashCode(), signatureCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload1 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload2 = OASSignatureCreateObjectV1ResponseMP.getExample();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload3 = new OASSignatureCreateObjectV1ResponseMP();
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload4 = new OASSignatureCreateObjectV1ResponseMP();

        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload2));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload4));
        System.assertEquals(signatureCreateObjectV1ResponseMPayload1.hashCode(), signatureCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(signatureCreateObjectV1ResponseMPayload3.hashCode(), signatureCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload = new OASSignatureCreateObjectV1ResponseMP();
        Map<String, String> x-property-mappings = signatureCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiSignatureID', x-property-mappings.get('a_pkiSignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSignatureCreateObjectV1ResponseMP signatureCreateObjectV1ResponseMPayload = new OASSignatureCreateObjectV1ResponseMP();
        System.assertEquals(new List<Integer>(), signatureCreateObjectV1ResponseMPayload.aPkiSignatureID);
    }
}
