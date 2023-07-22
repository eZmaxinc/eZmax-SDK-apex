@isTest
private class OASSignatureCreateObjectV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf1 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf2 = signatureCreateObjectV1ResponseAllOf1;
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf3 = new OASSignatureCreateObjectV1ResponseAl();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf4 = signatureCreateObjectV1ResponseAllOf3;

        System.assert(signatureCreateObjectV1ResponseAllOf1.equals(signatureCreateObjectV1ResponseAllOf2));
        System.assert(signatureCreateObjectV1ResponseAllOf2.equals(signatureCreateObjectV1ResponseAllOf1));
        System.assert(signatureCreateObjectV1ResponseAllOf1.equals(signatureCreateObjectV1ResponseAllOf1));
        System.assert(signatureCreateObjectV1ResponseAllOf3.equals(signatureCreateObjectV1ResponseAllOf4));
        System.assert(signatureCreateObjectV1ResponseAllOf4.equals(signatureCreateObjectV1ResponseAllOf3));
        System.assert(signatureCreateObjectV1ResponseAllOf3.equals(signatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf1 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf2 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf3 = new OASSignatureCreateObjectV1ResponseAl();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf4 = new OASSignatureCreateObjectV1ResponseAl();

        System.assert(signatureCreateObjectV1ResponseAllOf1.equals(signatureCreateObjectV1ResponseAllOf2));
        System.assert(signatureCreateObjectV1ResponseAllOf2.equals(signatureCreateObjectV1ResponseAllOf1));
        System.assert(signatureCreateObjectV1ResponseAllOf3.equals(signatureCreateObjectV1ResponseAllOf4));
        System.assert(signatureCreateObjectV1ResponseAllOf4.equals(signatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf1 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf2 = new OASSignatureCreateObjectV1ResponseAl();

        System.assertEquals(false, signatureCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, signatureCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf1 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf2 = new OASSignatureCreateObjectV1ResponseAl();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, signatureCreateObjectV1ResponseAllOf1.equals(signatureCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, signatureCreateObjectV1ResponseAllOf2.equals(signatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf1 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf2 = new OASSignatureCreateObjectV1ResponseAl();

        System.assertEquals(signatureCreateObjectV1ResponseAllOf1.hashCode(), signatureCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(signatureCreateObjectV1ResponseAllOf2.hashCode(), signatureCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf1 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf2 = OASSignatureCreateObjectV1ResponseAl.getExample();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf3 = new OASSignatureCreateObjectV1ResponseAl();
        OASSignatureCreateObjectV1ResponseAl signatureCreateObjectV1ResponseAllOf4 = new OASSignatureCreateObjectV1ResponseAl();

        System.assert(signatureCreateObjectV1ResponseAllOf1.equals(signatureCreateObjectV1ResponseAllOf2));
        System.assert(signatureCreateObjectV1ResponseAllOf3.equals(signatureCreateObjectV1ResponseAllOf4));
        System.assertEquals(signatureCreateObjectV1ResponseAllOf1.hashCode(), signatureCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(signatureCreateObjectV1ResponseAllOf3.hashCode(), signatureCreateObjectV1ResponseAllOf4.hashCode());
    }
}
