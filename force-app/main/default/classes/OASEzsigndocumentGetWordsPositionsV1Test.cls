@isTest
private class OASEzsigndocumentGetWordsPositionsV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf2 = ezsigndocumentGetWordsPositionsV1ResponseAllOf1;
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf3 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf4 = ezsigndocumentGetWordsPositionsV1ResponseAllOf3;

        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf2.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf4.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf3));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf2 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf3 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf4 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf2.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf4.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf2 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf2 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1ResponseAllOf2.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf2 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assertEquals(ezsigndocumentGetWordsPositionsV1ResponseAllOf1.hashCode(), ezsigndocumentGetWordsPositionsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1ResponseAllOf2.hashCode(), ezsigndocumentGetWordsPositionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf2 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf3 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1ResponseAllOf4 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigndocumentGetWordsPositionsV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetWordsPositionsV1ResponseAllOf1.hashCode(), ezsigndocumentGetWordsPositionsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1ResponseAllOf3.hashCode(), ezsigndocumentGetWordsPositionsV1ResponseAllOf4.hashCode());
    }
}
