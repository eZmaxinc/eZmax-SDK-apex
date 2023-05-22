@isTest
private class OASEzsigndocumentGetCompletedElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf2 = ezsigndocumentGetCompletedElementsV1ResponseAllOf1;
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf3 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf4 = ezsigndocumentGetCompletedElementsV1ResponseAllOf3;

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf1.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf2.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf1.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf3.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf4.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf3));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf3.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf2 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf3 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf4 = new OASEzsigndocumentGetCompletedElement();

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf1.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf2.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf3.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf4.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf2 = new OASEzsigndocumentGetCompletedElement();

        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf2 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseAllOf1.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseAllOf2.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf2 = new OASEzsigndocumentGetCompletedElement();

        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseAllOf1.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseAllOf2.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf2 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf3 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseAllOf4 = new OASEzsigndocumentGetCompletedElement();

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf1.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseAllOf3.equals(ezsigndocumentGetCompletedElementsV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseAllOf1.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseAllOf3.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseAllOf4.hashCode());
    }
}
