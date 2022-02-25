@isTest
private class OASEzsigndocumentGetTemporaryProofV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf2 = ezsigndocumentGetTemporaryProofV1ResponseAllOf1;
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf3 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf4 = ezsigndocumentGetTemporaryProofV1ResponseAllOf3;

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf1.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf2.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf1.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf3.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf4));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf4.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf3));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf3.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf2 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf3 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf4 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf1.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf2.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf1));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf3.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf4));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf4.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf2 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf2 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseAllOf1.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetTemporaryProofV1ResponseAllOf2.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf2 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseAllOf1.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseAllOf2.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf1 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf2 = OASEzsigndocumentGetTemporaryProofV1.getExample();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf3 = new OASEzsigndocumentGetTemporaryProofV1();
        OASEzsigndocumentGetTemporaryProofV1 ezsigndocumentGetTemporaryProofV1ResponseAllOf4 = new OASEzsigndocumentGetTemporaryProofV1();

        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf1.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf2));
        System.assert(ezsigndocumentGetTemporaryProofV1ResponseAllOf3.equals(ezsigndocumentGetTemporaryProofV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseAllOf1.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetTemporaryProofV1ResponseAllOf3.hashCode(), ezsigndocumentGetTemporaryProofV1ResponseAllOf4.hashCode());
    }
}
