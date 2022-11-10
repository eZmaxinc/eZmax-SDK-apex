@isTest
private class OASEzsigntemplateCopyV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf1 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf2 = ezsigntemplateCopyV1ResponseAllOf1;
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf3 = new OASEzsigntemplateCopyV1ResponseAllOf();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf4 = ezsigntemplateCopyV1ResponseAllOf3;

        System.assert(ezsigntemplateCopyV1ResponseAllOf1.equals(ezsigntemplateCopyV1ResponseAllOf2));
        System.assert(ezsigntemplateCopyV1ResponseAllOf2.equals(ezsigntemplateCopyV1ResponseAllOf1));
        System.assert(ezsigntemplateCopyV1ResponseAllOf1.equals(ezsigntemplateCopyV1ResponseAllOf1));
        System.assert(ezsigntemplateCopyV1ResponseAllOf3.equals(ezsigntemplateCopyV1ResponseAllOf4));
        System.assert(ezsigntemplateCopyV1ResponseAllOf4.equals(ezsigntemplateCopyV1ResponseAllOf3));
        System.assert(ezsigntemplateCopyV1ResponseAllOf3.equals(ezsigntemplateCopyV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf1 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf2 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf3 = new OASEzsigntemplateCopyV1ResponseAllOf();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf4 = new OASEzsigntemplateCopyV1ResponseAllOf();

        System.assert(ezsigntemplateCopyV1ResponseAllOf1.equals(ezsigntemplateCopyV1ResponseAllOf2));
        System.assert(ezsigntemplateCopyV1ResponseAllOf2.equals(ezsigntemplateCopyV1ResponseAllOf1));
        System.assert(ezsigntemplateCopyV1ResponseAllOf3.equals(ezsigntemplateCopyV1ResponseAllOf4));
        System.assert(ezsigntemplateCopyV1ResponseAllOf4.equals(ezsigntemplateCopyV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf1 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf2 = new OASEzsigntemplateCopyV1ResponseAllOf();

        System.assertEquals(false, ezsigntemplateCopyV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCopyV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf1 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf2 = new OASEzsigntemplateCopyV1ResponseAllOf();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateCopyV1ResponseAllOf1.equals(ezsigntemplateCopyV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateCopyV1ResponseAllOf2.equals(ezsigntemplateCopyV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf1 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf2 = new OASEzsigntemplateCopyV1ResponseAllOf();

        System.assertEquals(ezsigntemplateCopyV1ResponseAllOf1.hashCode(), ezsigntemplateCopyV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateCopyV1ResponseAllOf2.hashCode(), ezsigntemplateCopyV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf1 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf2 = OASEzsigntemplateCopyV1ResponseAllOf.getExample();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf3 = new OASEzsigntemplateCopyV1ResponseAllOf();
        OASEzsigntemplateCopyV1ResponseAllOf ezsigntemplateCopyV1ResponseAllOf4 = new OASEzsigntemplateCopyV1ResponseAllOf();

        System.assert(ezsigntemplateCopyV1ResponseAllOf1.equals(ezsigntemplateCopyV1ResponseAllOf2));
        System.assert(ezsigntemplateCopyV1ResponseAllOf3.equals(ezsigntemplateCopyV1ResponseAllOf4));
        System.assertEquals(ezsigntemplateCopyV1ResponseAllOf1.hashCode(), ezsigntemplateCopyV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateCopyV1ResponseAllOf3.hashCode(), ezsigntemplateCopyV1ResponseAllOf4.hashCode());
    }
}
