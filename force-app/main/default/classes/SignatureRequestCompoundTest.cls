@isTest
private class SignatureRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureRequestCompound signatureRequestCompound1 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound2 = signatureRequestCompound1;
        SignatureRequestCompound signatureRequestCompound3 = new SignatureRequestCompound();
        SignatureRequestCompound signatureRequestCompound4 = signatureRequestCompound3;

        System.assert(signatureRequestCompound1.equals(signatureRequestCompound2));
        System.assert(signatureRequestCompound2.equals(signatureRequestCompound1));
        System.assert(signatureRequestCompound1.equals(signatureRequestCompound1));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound4));
        System.assert(signatureRequestCompound4.equals(signatureRequestCompound3));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureRequestCompound signatureRequestCompound1 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound2 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound3 = new SignatureRequestCompound();
        SignatureRequestCompound signatureRequestCompound4 = new SignatureRequestCompound();

        System.assert(signatureRequestCompound1.equals(signatureRequestCompound2));
        System.assert(signatureRequestCompound2.equals(signatureRequestCompound1));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound4));
        System.assert(signatureRequestCompound4.equals(signatureRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureRequestCompound signatureRequestCompound1 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound2 = new SignatureRequestCompound();

        System.assertEquals(false, signatureRequestCompound1.equals('foo'));
        System.assertEquals(false, signatureRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureRequestCompound signatureRequestCompound1 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound2 = new SignatureRequestCompound();
        SignatureRequestCompound signatureRequestCompound3;

        System.assertEquals(false, signatureRequestCompound1.equals(signatureRequestCompound3));
        System.assertEquals(false, signatureRequestCompound2.equals(signatureRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureRequestCompound signatureRequestCompound1 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound2 = new SignatureRequestCompound();

        System.assertEquals(signatureRequestCompound1.hashCode(), signatureRequestCompound1.hashCode());
        System.assertEquals(signatureRequestCompound2.hashCode(), signatureRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureRequestCompound signatureRequestCompound1 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound2 = SignatureRequestCompound.getExample();
        SignatureRequestCompound signatureRequestCompound3 = new SignatureRequestCompound();
        SignatureRequestCompound signatureRequestCompound4 = new SignatureRequestCompound();

        System.assert(signatureRequestCompound1.equals(signatureRequestCompound2));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound4));
        System.assertEquals(signatureRequestCompound1.hashCode(), signatureRequestCompound2.hashCode());
        System.assertEquals(signatureRequestCompound3.hashCode(), signatureRequestCompound4.hashCode());
    }
}
