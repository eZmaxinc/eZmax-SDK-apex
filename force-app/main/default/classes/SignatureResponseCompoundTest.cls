@isTest
private class SignatureResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureResponseCompound signatureResponseCompound1 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound2 = signatureResponseCompound1;
        SignatureResponseCompound signatureResponseCompound3 = new SignatureResponseCompound();
        SignatureResponseCompound signatureResponseCompound4 = signatureResponseCompound3;

        System.assert(signatureResponseCompound1.equals(signatureResponseCompound2));
        System.assert(signatureResponseCompound2.equals(signatureResponseCompound1));
        System.assert(signatureResponseCompound1.equals(signatureResponseCompound1));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound4));
        System.assert(signatureResponseCompound4.equals(signatureResponseCompound3));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureResponseCompound signatureResponseCompound1 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound2 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound3 = new SignatureResponseCompound();
        SignatureResponseCompound signatureResponseCompound4 = new SignatureResponseCompound();

        System.assert(signatureResponseCompound1.equals(signatureResponseCompound2));
        System.assert(signatureResponseCompound2.equals(signatureResponseCompound1));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound4));
        System.assert(signatureResponseCompound4.equals(signatureResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureResponseCompound signatureResponseCompound1 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound2 = new SignatureResponseCompound();

        System.assertEquals(false, signatureResponseCompound1.equals('foo'));
        System.assertEquals(false, signatureResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureResponseCompound signatureResponseCompound1 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound2 = new SignatureResponseCompound();
        SignatureResponseCompound signatureResponseCompound3;

        System.assertEquals(false, signatureResponseCompound1.equals(signatureResponseCompound3));
        System.assertEquals(false, signatureResponseCompound2.equals(signatureResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureResponseCompound signatureResponseCompound1 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound2 = new SignatureResponseCompound();

        System.assertEquals(signatureResponseCompound1.hashCode(), signatureResponseCompound1.hashCode());
        System.assertEquals(signatureResponseCompound2.hashCode(), signatureResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureResponseCompound signatureResponseCompound1 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound2 = SignatureResponseCompound.getExample();
        SignatureResponseCompound signatureResponseCompound3 = new SignatureResponseCompound();
        SignatureResponseCompound signatureResponseCompound4 = new SignatureResponseCompound();

        System.assert(signatureResponseCompound1.equals(signatureResponseCompound2));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound4));
        System.assertEquals(signatureResponseCompound1.hashCode(), signatureResponseCompound2.hashCode());
        System.assertEquals(signatureResponseCompound3.hashCode(), signatureResponseCompound4.hashCode());
    }
}
