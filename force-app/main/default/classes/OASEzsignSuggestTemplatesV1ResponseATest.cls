@isTest
private class OASEzsignSuggestTemplatesV1ResponseATest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf1 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf2 = ezsignSuggestTemplatesV1ResponseAllOf1;
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf3 = new OASEzsignSuggestTemplatesV1ResponseA();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf4 = ezsignSuggestTemplatesV1ResponseAllOf3;

        System.assert(ezsignSuggestTemplatesV1ResponseAllOf1.equals(ezsignSuggestTemplatesV1ResponseAllOf2));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf2.equals(ezsignSuggestTemplatesV1ResponseAllOf1));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf1.equals(ezsignSuggestTemplatesV1ResponseAllOf1));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf3.equals(ezsignSuggestTemplatesV1ResponseAllOf4));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf4.equals(ezsignSuggestTemplatesV1ResponseAllOf3));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf3.equals(ezsignSuggestTemplatesV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf1 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf2 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf3 = new OASEzsignSuggestTemplatesV1ResponseA();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf4 = new OASEzsignSuggestTemplatesV1ResponseA();

        System.assert(ezsignSuggestTemplatesV1ResponseAllOf1.equals(ezsignSuggestTemplatesV1ResponseAllOf2));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf2.equals(ezsignSuggestTemplatesV1ResponseAllOf1));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf3.equals(ezsignSuggestTemplatesV1ResponseAllOf4));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf4.equals(ezsignSuggestTemplatesV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf1 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf2 = new OASEzsignSuggestTemplatesV1ResponseA();

        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf1 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf2 = new OASEzsignSuggestTemplatesV1ResponseA();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf3;

        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseAllOf1.equals(ezsignSuggestTemplatesV1ResponseAllOf3));
        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseAllOf2.equals(ezsignSuggestTemplatesV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf1 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf2 = new OASEzsignSuggestTemplatesV1ResponseA();

        System.assertEquals(ezsignSuggestTemplatesV1ResponseAllOf1.hashCode(), ezsignSuggestTemplatesV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1ResponseAllOf2.hashCode(), ezsignSuggestTemplatesV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf1 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf2 = OASEzsignSuggestTemplatesV1ResponseA.getExample();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf3 = new OASEzsignSuggestTemplatesV1ResponseA();
        OASEzsignSuggestTemplatesV1ResponseA ezsignSuggestTemplatesV1ResponseAllOf4 = new OASEzsignSuggestTemplatesV1ResponseA();

        System.assert(ezsignSuggestTemplatesV1ResponseAllOf1.equals(ezsignSuggestTemplatesV1ResponseAllOf2));
        System.assert(ezsignSuggestTemplatesV1ResponseAllOf3.equals(ezsignSuggestTemplatesV1ResponseAllOf4));
        System.assertEquals(ezsignSuggestTemplatesV1ResponseAllOf1.hashCode(), ezsignSuggestTemplatesV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1ResponseAllOf3.hashCode(), ezsignSuggestTemplatesV1ResponseAllOf4.hashCode());
    }
}
