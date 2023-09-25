@isTest
private class SignatureCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request1 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request2 = signatureCreateObjectV1Request1;
        SignatureCreateObjectV1Request signatureCreateObjectV1Request3 = new SignatureCreateObjectV1Request();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request4 = signatureCreateObjectV1Request3;

        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request2));
        System.assert(signatureCreateObjectV1Request2.equals(signatureCreateObjectV1Request1));
        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request1));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request4));
        System.assert(signatureCreateObjectV1Request4.equals(signatureCreateObjectV1Request3));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request1 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request2 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request3 = new SignatureCreateObjectV1Request();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request4 = new SignatureCreateObjectV1Request();

        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request2));
        System.assert(signatureCreateObjectV1Request2.equals(signatureCreateObjectV1Request1));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request4));
        System.assert(signatureCreateObjectV1Request4.equals(signatureCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request1 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request2 = new SignatureCreateObjectV1Request();

        System.assertEquals(false, signatureCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, signatureCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request1 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request2 = new SignatureCreateObjectV1Request();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request3;

        System.assertEquals(false, signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request3));
        System.assertEquals(false, signatureCreateObjectV1Request2.equals(signatureCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request1 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request2 = new SignatureCreateObjectV1Request();

        System.assertEquals(signatureCreateObjectV1Request1.hashCode(), signatureCreateObjectV1Request1.hashCode());
        System.assertEquals(signatureCreateObjectV1Request2.hashCode(), signatureCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request1 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request2 = SignatureCreateObjectV1Request.getExample();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request3 = new SignatureCreateObjectV1Request();
        SignatureCreateObjectV1Request signatureCreateObjectV1Request4 = new SignatureCreateObjectV1Request();

        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request2));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request4));
        System.assertEquals(signatureCreateObjectV1Request1.hashCode(), signatureCreateObjectV1Request2.hashCode());
        System.assertEquals(signatureCreateObjectV1Request3.hashCode(), signatureCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request = new SignatureCreateObjectV1Request();
        Map<String, String> x-property-mappings = signatureCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjSignature', x-property-mappings.get('a_objSignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SignatureCreateObjectV1Request signatureCreateObjectV1Request = new SignatureCreateObjectV1Request();
        System.assertEquals(new List<SignatureRequestCompound>(), signatureCreateObjectV1Request.aObjSignature);
    }
}
