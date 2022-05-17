@isTest
private class OASEzsignSuggestSignersV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf1 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf2 = ezsignSuggestSignersV1ResponseAllOf1;
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf3 = new OASEzsignSuggestSignersV1ResponseAll();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf4 = ezsignSuggestSignersV1ResponseAllOf3;

        System.assert(ezsignSuggestSignersV1ResponseAllOf1.equals(ezsignSuggestSignersV1ResponseAllOf2));
        System.assert(ezsignSuggestSignersV1ResponseAllOf2.equals(ezsignSuggestSignersV1ResponseAllOf1));
        System.assert(ezsignSuggestSignersV1ResponseAllOf1.equals(ezsignSuggestSignersV1ResponseAllOf1));
        System.assert(ezsignSuggestSignersV1ResponseAllOf3.equals(ezsignSuggestSignersV1ResponseAllOf4));
        System.assert(ezsignSuggestSignersV1ResponseAllOf4.equals(ezsignSuggestSignersV1ResponseAllOf3));
        System.assert(ezsignSuggestSignersV1ResponseAllOf3.equals(ezsignSuggestSignersV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf1 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf2 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf3 = new OASEzsignSuggestSignersV1ResponseAll();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf4 = new OASEzsignSuggestSignersV1ResponseAll();

        System.assert(ezsignSuggestSignersV1ResponseAllOf1.equals(ezsignSuggestSignersV1ResponseAllOf2));
        System.assert(ezsignSuggestSignersV1ResponseAllOf2.equals(ezsignSuggestSignersV1ResponseAllOf1));
        System.assert(ezsignSuggestSignersV1ResponseAllOf3.equals(ezsignSuggestSignersV1ResponseAllOf4));
        System.assert(ezsignSuggestSignersV1ResponseAllOf4.equals(ezsignSuggestSignersV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf1 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf2 = new OASEzsignSuggestSignersV1ResponseAll();

        System.assertEquals(false, ezsignSuggestSignersV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignSuggestSignersV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf1 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf2 = new OASEzsignSuggestSignersV1ResponseAll();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf3;

        System.assertEquals(false, ezsignSuggestSignersV1ResponseAllOf1.equals(ezsignSuggestSignersV1ResponseAllOf3));
        System.assertEquals(false, ezsignSuggestSignersV1ResponseAllOf2.equals(ezsignSuggestSignersV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf1 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf2 = new OASEzsignSuggestSignersV1ResponseAll();

        System.assertEquals(ezsignSuggestSignersV1ResponseAllOf1.hashCode(), ezsignSuggestSignersV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignSuggestSignersV1ResponseAllOf2.hashCode(), ezsignSuggestSignersV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf1 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf2 = OASEzsignSuggestSignersV1ResponseAll.getExample();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf3 = new OASEzsignSuggestSignersV1ResponseAll();
        OASEzsignSuggestSignersV1ResponseAll ezsignSuggestSignersV1ResponseAllOf4 = new OASEzsignSuggestSignersV1ResponseAll();

        System.assert(ezsignSuggestSignersV1ResponseAllOf1.equals(ezsignSuggestSignersV1ResponseAllOf2));
        System.assert(ezsignSuggestSignersV1ResponseAllOf3.equals(ezsignSuggestSignersV1ResponseAllOf4));
        System.assertEquals(ezsignSuggestSignersV1ResponseAllOf1.hashCode(), ezsignSuggestSignersV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignSuggestSignersV1ResponseAllOf3.hashCode(), ezsignSuggestSignersV1ResponseAllOf4.hashCode());
    }
}
