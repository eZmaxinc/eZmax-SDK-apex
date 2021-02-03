@isTest
private class OASEzsignfolderResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf1 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf2 = ezsignfolderResponseAllOf1;
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf3 = new OASEzsignfolderResponseAllOf();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf4 = ezsignfolderResponseAllOf3;

        System.assert(ezsignfolderResponseAllOf1.equals(ezsignfolderResponseAllOf2));
        System.assert(ezsignfolderResponseAllOf2.equals(ezsignfolderResponseAllOf1));
        System.assert(ezsignfolderResponseAllOf1.equals(ezsignfolderResponseAllOf1));
        System.assert(ezsignfolderResponseAllOf3.equals(ezsignfolderResponseAllOf4));
        System.assert(ezsignfolderResponseAllOf4.equals(ezsignfolderResponseAllOf3));
        System.assert(ezsignfolderResponseAllOf3.equals(ezsignfolderResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf1 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf2 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf3 = new OASEzsignfolderResponseAllOf();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf4 = new OASEzsignfolderResponseAllOf();

        System.assert(ezsignfolderResponseAllOf1.equals(ezsignfolderResponseAllOf2));
        System.assert(ezsignfolderResponseAllOf2.equals(ezsignfolderResponseAllOf1));
        System.assert(ezsignfolderResponseAllOf3.equals(ezsignfolderResponseAllOf4));
        System.assert(ezsignfolderResponseAllOf4.equals(ezsignfolderResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf1 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf2 = new OASEzsignfolderResponseAllOf();

        System.assertEquals(false, ezsignfolderResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf1 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf2 = new OASEzsignfolderResponseAllOf();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf3;

        System.assertEquals(false, ezsignfolderResponseAllOf1.equals(ezsignfolderResponseAllOf3));
        System.assertEquals(false, ezsignfolderResponseAllOf2.equals(ezsignfolderResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf1 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf2 = new OASEzsignfolderResponseAllOf();

        System.assertEquals(ezsignfolderResponseAllOf1.hashCode(), ezsignfolderResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderResponseAllOf2.hashCode(), ezsignfolderResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf1 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf2 = OASEzsignfolderResponseAllOf.getExample();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf3 = new OASEzsignfolderResponseAllOf();
        OASEzsignfolderResponseAllOf ezsignfolderResponseAllOf4 = new OASEzsignfolderResponseAllOf();

        System.assert(ezsignfolderResponseAllOf1.equals(ezsignfolderResponseAllOf2));
        System.assert(ezsignfolderResponseAllOf3.equals(ezsignfolderResponseAllOf4));
        System.assertEquals(ezsignfolderResponseAllOf1.hashCode(), ezsignfolderResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderResponseAllOf3.hashCode(), ezsignfolderResponseAllOf4.hashCode());
    }
}
