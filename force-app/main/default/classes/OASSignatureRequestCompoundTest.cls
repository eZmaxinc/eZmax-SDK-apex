@isTest
private class OASSignatureRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureRequestCompound signatureRequestCompound1 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound2 = signatureRequestCompound1;
        OASSignatureRequestCompound signatureRequestCompound3 = new OASSignatureRequestCompound();
        OASSignatureRequestCompound signatureRequestCompound4 = signatureRequestCompound3;

        System.assert(signatureRequestCompound1.equals(signatureRequestCompound2));
        System.assert(signatureRequestCompound2.equals(signatureRequestCompound1));
        System.assert(signatureRequestCompound1.equals(signatureRequestCompound1));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound4));
        System.assert(signatureRequestCompound4.equals(signatureRequestCompound3));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureRequestCompound signatureRequestCompound1 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound2 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound3 = new OASSignatureRequestCompound();
        OASSignatureRequestCompound signatureRequestCompound4 = new OASSignatureRequestCompound();

        System.assert(signatureRequestCompound1.equals(signatureRequestCompound2));
        System.assert(signatureRequestCompound2.equals(signatureRequestCompound1));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound4));
        System.assert(signatureRequestCompound4.equals(signatureRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureRequestCompound signatureRequestCompound1 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound2 = new OASSignatureRequestCompound();

        System.assertEquals(false, signatureRequestCompound1.equals('foo'));
        System.assertEquals(false, signatureRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureRequestCompound signatureRequestCompound1 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound2 = new OASSignatureRequestCompound();
        OASSignatureRequestCompound signatureRequestCompound3;

        System.assertEquals(false, signatureRequestCompound1.equals(signatureRequestCompound3));
        System.assertEquals(false, signatureRequestCompound2.equals(signatureRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureRequestCompound signatureRequestCompound1 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound2 = new OASSignatureRequestCompound();

        System.assertEquals(signatureRequestCompound1.hashCode(), signatureRequestCompound1.hashCode());
        System.assertEquals(signatureRequestCompound2.hashCode(), signatureRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureRequestCompound signatureRequestCompound1 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound2 = OASSignatureRequestCompound.getExample();
        OASSignatureRequestCompound signatureRequestCompound3 = new OASSignatureRequestCompound();
        OASSignatureRequestCompound signatureRequestCompound4 = new OASSignatureRequestCompound();

        System.assert(signatureRequestCompound1.equals(signatureRequestCompound2));
        System.assert(signatureRequestCompound3.equals(signatureRequestCompound4));
        System.assertEquals(signatureRequestCompound1.hashCode(), signatureRequestCompound2.hashCode());
        System.assertEquals(signatureRequestCompound3.hashCode(), signatureRequestCompound4.hashCode());
    }
}
