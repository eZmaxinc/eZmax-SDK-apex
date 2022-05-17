@isTest
private class OASEzsigntemplatedocumentGetWordsPosTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2 = ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1;
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4 = ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3;

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3.equals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf3.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf = new OASEzsigntemplatedocumentGetWordsPos();
        System.assertEquals(new List<OASCustomWordPositionWordResponse>(), ezsigntemplatedocumentGetWordsPositionsV1ResponseAllOf.mPayload);
    }
}
