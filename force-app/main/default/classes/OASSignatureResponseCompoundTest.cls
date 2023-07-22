@isTest
private class OASSignatureResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureResponseCompound signatureResponseCompound1 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound2 = signatureResponseCompound1;
        OASSignatureResponseCompound signatureResponseCompound3 = new OASSignatureResponseCompound();
        OASSignatureResponseCompound signatureResponseCompound4 = signatureResponseCompound3;

        System.assert(signatureResponseCompound1.equals(signatureResponseCompound2));
        System.assert(signatureResponseCompound2.equals(signatureResponseCompound1));
        System.assert(signatureResponseCompound1.equals(signatureResponseCompound1));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound4));
        System.assert(signatureResponseCompound4.equals(signatureResponseCompound3));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureResponseCompound signatureResponseCompound1 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound2 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound3 = new OASSignatureResponseCompound();
        OASSignatureResponseCompound signatureResponseCompound4 = new OASSignatureResponseCompound();

        System.assert(signatureResponseCompound1.equals(signatureResponseCompound2));
        System.assert(signatureResponseCompound2.equals(signatureResponseCompound1));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound4));
        System.assert(signatureResponseCompound4.equals(signatureResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureResponseCompound signatureResponseCompound1 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound2 = new OASSignatureResponseCompound();

        System.assertEquals(false, signatureResponseCompound1.equals('foo'));
        System.assertEquals(false, signatureResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureResponseCompound signatureResponseCompound1 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound2 = new OASSignatureResponseCompound();
        OASSignatureResponseCompound signatureResponseCompound3;

        System.assertEquals(false, signatureResponseCompound1.equals(signatureResponseCompound3));
        System.assertEquals(false, signatureResponseCompound2.equals(signatureResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureResponseCompound signatureResponseCompound1 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound2 = new OASSignatureResponseCompound();

        System.assertEquals(signatureResponseCompound1.hashCode(), signatureResponseCompound1.hashCode());
        System.assertEquals(signatureResponseCompound2.hashCode(), signatureResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureResponseCompound signatureResponseCompound1 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound2 = OASSignatureResponseCompound.getExample();
        OASSignatureResponseCompound signatureResponseCompound3 = new OASSignatureResponseCompound();
        OASSignatureResponseCompound signatureResponseCompound4 = new OASSignatureResponseCompound();

        System.assert(signatureResponseCompound1.equals(signatureResponseCompound2));
        System.assert(signatureResponseCompound3.equals(signatureResponseCompound4));
        System.assertEquals(signatureResponseCompound1.hashCode(), signatureResponseCompound2.hashCode());
        System.assertEquals(signatureResponseCompound3.hashCode(), signatureResponseCompound4.hashCode());
    }
}
