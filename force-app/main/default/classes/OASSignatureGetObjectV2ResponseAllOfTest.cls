@isTest
private class OASSignatureGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf1 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf2 = signatureGetObjectV2ResponseAllOf1;
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf3 = new OASSignatureGetObjectV2ResponseAllOf();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf4 = signatureGetObjectV2ResponseAllOf3;

        System.assert(signatureGetObjectV2ResponseAllOf1.equals(signatureGetObjectV2ResponseAllOf2));
        System.assert(signatureGetObjectV2ResponseAllOf2.equals(signatureGetObjectV2ResponseAllOf1));
        System.assert(signatureGetObjectV2ResponseAllOf1.equals(signatureGetObjectV2ResponseAllOf1));
        System.assert(signatureGetObjectV2ResponseAllOf3.equals(signatureGetObjectV2ResponseAllOf4));
        System.assert(signatureGetObjectV2ResponseAllOf4.equals(signatureGetObjectV2ResponseAllOf3));
        System.assert(signatureGetObjectV2ResponseAllOf3.equals(signatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf1 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf2 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf3 = new OASSignatureGetObjectV2ResponseAllOf();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf4 = new OASSignatureGetObjectV2ResponseAllOf();

        System.assert(signatureGetObjectV2ResponseAllOf1.equals(signatureGetObjectV2ResponseAllOf2));
        System.assert(signatureGetObjectV2ResponseAllOf2.equals(signatureGetObjectV2ResponseAllOf1));
        System.assert(signatureGetObjectV2ResponseAllOf3.equals(signatureGetObjectV2ResponseAllOf4));
        System.assert(signatureGetObjectV2ResponseAllOf4.equals(signatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf1 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf2 = new OASSignatureGetObjectV2ResponseAllOf();

        System.assertEquals(false, signatureGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, signatureGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf1 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf2 = new OASSignatureGetObjectV2ResponseAllOf();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf3;

        System.assertEquals(false, signatureGetObjectV2ResponseAllOf1.equals(signatureGetObjectV2ResponseAllOf3));
        System.assertEquals(false, signatureGetObjectV2ResponseAllOf2.equals(signatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf1 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf2 = new OASSignatureGetObjectV2ResponseAllOf();

        System.assertEquals(signatureGetObjectV2ResponseAllOf1.hashCode(), signatureGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(signatureGetObjectV2ResponseAllOf2.hashCode(), signatureGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf1 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf2 = OASSignatureGetObjectV2ResponseAllOf.getExample();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf3 = new OASSignatureGetObjectV2ResponseAllOf();
        OASSignatureGetObjectV2ResponseAllOf signatureGetObjectV2ResponseAllOf4 = new OASSignatureGetObjectV2ResponseAllOf();

        System.assert(signatureGetObjectV2ResponseAllOf1.equals(signatureGetObjectV2ResponseAllOf2));
        System.assert(signatureGetObjectV2ResponseAllOf3.equals(signatureGetObjectV2ResponseAllOf4));
        System.assertEquals(signatureGetObjectV2ResponseAllOf1.hashCode(), signatureGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(signatureGetObjectV2ResponseAllOf3.hashCode(), signatureGetObjectV2ResponseAllOf4.hashCode());
    }
}
