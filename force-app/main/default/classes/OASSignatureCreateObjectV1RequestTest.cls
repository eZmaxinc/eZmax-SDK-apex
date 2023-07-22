@isTest
private class OASSignatureCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request1 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request2 = signatureCreateObjectV1Request1;
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request3 = new OASSignatureCreateObjectV1Request();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request4 = signatureCreateObjectV1Request3;

        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request2));
        System.assert(signatureCreateObjectV1Request2.equals(signatureCreateObjectV1Request1));
        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request1));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request4));
        System.assert(signatureCreateObjectV1Request4.equals(signatureCreateObjectV1Request3));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request1 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request2 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request3 = new OASSignatureCreateObjectV1Request();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request4 = new OASSignatureCreateObjectV1Request();

        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request2));
        System.assert(signatureCreateObjectV1Request2.equals(signatureCreateObjectV1Request1));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request4));
        System.assert(signatureCreateObjectV1Request4.equals(signatureCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request1 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request2 = new OASSignatureCreateObjectV1Request();

        System.assertEquals(false, signatureCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, signatureCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request1 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request2 = new OASSignatureCreateObjectV1Request();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request3;

        System.assertEquals(false, signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request3));
        System.assertEquals(false, signatureCreateObjectV1Request2.equals(signatureCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request1 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request2 = new OASSignatureCreateObjectV1Request();

        System.assertEquals(signatureCreateObjectV1Request1.hashCode(), signatureCreateObjectV1Request1.hashCode());
        System.assertEquals(signatureCreateObjectV1Request2.hashCode(), signatureCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request1 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request2 = OASSignatureCreateObjectV1Request.getExample();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request3 = new OASSignatureCreateObjectV1Request();
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request4 = new OASSignatureCreateObjectV1Request();

        System.assert(signatureCreateObjectV1Request1.equals(signatureCreateObjectV1Request2));
        System.assert(signatureCreateObjectV1Request3.equals(signatureCreateObjectV1Request4));
        System.assertEquals(signatureCreateObjectV1Request1.hashCode(), signatureCreateObjectV1Request2.hashCode());
        System.assertEquals(signatureCreateObjectV1Request3.hashCode(), signatureCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request = new OASSignatureCreateObjectV1Request();
        Map<String, String> x-property-mappings = signatureCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjSignature', x-property-mappings.get('a_objSignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSignatureCreateObjectV1Request signatureCreateObjectV1Request = new OASSignatureCreateObjectV1Request();
        System.assertEquals(new List<OASSignatureRequestCompound>(), signatureCreateObjectV1Request.aObjSignature);
    }
}
