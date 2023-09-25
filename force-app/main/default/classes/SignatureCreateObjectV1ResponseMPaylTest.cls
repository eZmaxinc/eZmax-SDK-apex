@isTest
private class SignatureCreateObjectV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload1 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload2 = signatureCreateObjectV1ResponseMPayload1;
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload3 = new SignatureCreateObjectV1ResponseMPayl();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload4 = signatureCreateObjectV1ResponseMPayload3;

        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload2));
        System.assert(signatureCreateObjectV1ResponseMPayload2.equals(signatureCreateObjectV1ResponseMPayload1));
        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload1));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload4));
        System.assert(signatureCreateObjectV1ResponseMPayload4.equals(signatureCreateObjectV1ResponseMPayload3));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload1 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload2 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload3 = new SignatureCreateObjectV1ResponseMPayl();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload4 = new SignatureCreateObjectV1ResponseMPayl();

        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload2));
        System.assert(signatureCreateObjectV1ResponseMPayload2.equals(signatureCreateObjectV1ResponseMPayload1));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload4));
        System.assert(signatureCreateObjectV1ResponseMPayload4.equals(signatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload1 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload2 = new SignatureCreateObjectV1ResponseMPayl();

        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload1 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload2 = new SignatureCreateObjectV1ResponseMPayl();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, signatureCreateObjectV1ResponseMPayload2.equals(signatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload1 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload2 = new SignatureCreateObjectV1ResponseMPayl();

        System.assertEquals(signatureCreateObjectV1ResponseMPayload1.hashCode(), signatureCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(signatureCreateObjectV1ResponseMPayload2.hashCode(), signatureCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload1 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload2 = SignatureCreateObjectV1ResponseMPayl.getExample();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload3 = new SignatureCreateObjectV1ResponseMPayl();
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload4 = new SignatureCreateObjectV1ResponseMPayl();

        System.assert(signatureCreateObjectV1ResponseMPayload1.equals(signatureCreateObjectV1ResponseMPayload2));
        System.assert(signatureCreateObjectV1ResponseMPayload3.equals(signatureCreateObjectV1ResponseMPayload4));
        System.assertEquals(signatureCreateObjectV1ResponseMPayload1.hashCode(), signatureCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(signatureCreateObjectV1ResponseMPayload3.hashCode(), signatureCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload = new SignatureCreateObjectV1ResponseMPayl();
        Map<String, String> x-property-mappings = signatureCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiSignatureID', x-property-mappings.get('a_pkiSignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload = new SignatureCreateObjectV1ResponseMPayl();
        System.assertEquals(new List<Integer>(), signatureCreateObjectV1ResponseMPayload.aPkiSignatureID);
    }
}
