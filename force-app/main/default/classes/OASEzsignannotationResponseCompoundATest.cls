@isTest
private class OASEzsignannotationResponseCompoundATest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf1 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf2 = ezsignannotationResponseCompoundAllOf1;
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf3 = new OASEzsignannotationResponseCompoundA();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf4 = ezsignannotationResponseCompoundAllOf3;

        System.assert(ezsignannotationResponseCompoundAllOf1.equals(ezsignannotationResponseCompoundAllOf2));
        System.assert(ezsignannotationResponseCompoundAllOf2.equals(ezsignannotationResponseCompoundAllOf1));
        System.assert(ezsignannotationResponseCompoundAllOf1.equals(ezsignannotationResponseCompoundAllOf1));
        System.assert(ezsignannotationResponseCompoundAllOf3.equals(ezsignannotationResponseCompoundAllOf4));
        System.assert(ezsignannotationResponseCompoundAllOf4.equals(ezsignannotationResponseCompoundAllOf3));
        System.assert(ezsignannotationResponseCompoundAllOf3.equals(ezsignannotationResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf1 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf2 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf3 = new OASEzsignannotationResponseCompoundA();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf4 = new OASEzsignannotationResponseCompoundA();

        System.assert(ezsignannotationResponseCompoundAllOf1.equals(ezsignannotationResponseCompoundAllOf2));
        System.assert(ezsignannotationResponseCompoundAllOf2.equals(ezsignannotationResponseCompoundAllOf1));
        System.assert(ezsignannotationResponseCompoundAllOf3.equals(ezsignannotationResponseCompoundAllOf4));
        System.assert(ezsignannotationResponseCompoundAllOf4.equals(ezsignannotationResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf1 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf2 = new OASEzsignannotationResponseCompoundA();

        System.assertEquals(false, ezsignannotationResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignannotationResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf1 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf2 = new OASEzsignannotationResponseCompoundA();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf3;

        System.assertEquals(false, ezsignannotationResponseCompoundAllOf1.equals(ezsignannotationResponseCompoundAllOf3));
        System.assertEquals(false, ezsignannotationResponseCompoundAllOf2.equals(ezsignannotationResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf1 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf2 = new OASEzsignannotationResponseCompoundA();

        System.assertEquals(ezsignannotationResponseCompoundAllOf1.hashCode(), ezsignannotationResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignannotationResponseCompoundAllOf2.hashCode(), ezsignannotationResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf1 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf2 = OASEzsignannotationResponseCompoundA.getExample();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf3 = new OASEzsignannotationResponseCompoundA();
        OASEzsignannotationResponseCompoundA ezsignannotationResponseCompoundAllOf4 = new OASEzsignannotationResponseCompoundA();

        System.assert(ezsignannotationResponseCompoundAllOf1.equals(ezsignannotationResponseCompoundAllOf2));
        System.assert(ezsignannotationResponseCompoundAllOf3.equals(ezsignannotationResponseCompoundAllOf4));
        System.assertEquals(ezsignannotationResponseCompoundAllOf1.hashCode(), ezsignannotationResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignannotationResponseCompoundAllOf3.hashCode(), ezsignannotationResponseCompoundAllOf4.hashCode());
    }
}
