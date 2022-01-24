@isTest
private class OASEzsignsignerResponseCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf1 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf2 = ezsignsignerResponseCompoundAllOf1;
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf3 = new OASEzsignsignerResponseCompoundAllOf();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf4 = ezsignsignerResponseCompoundAllOf3;

        System.assert(ezsignsignerResponseCompoundAllOf1.equals(ezsignsignerResponseCompoundAllOf2));
        System.assert(ezsignsignerResponseCompoundAllOf2.equals(ezsignsignerResponseCompoundAllOf1));
        System.assert(ezsignsignerResponseCompoundAllOf1.equals(ezsignsignerResponseCompoundAllOf1));
        System.assert(ezsignsignerResponseCompoundAllOf3.equals(ezsignsignerResponseCompoundAllOf4));
        System.assert(ezsignsignerResponseCompoundAllOf4.equals(ezsignsignerResponseCompoundAllOf3));
        System.assert(ezsignsignerResponseCompoundAllOf3.equals(ezsignsignerResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf1 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf2 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf3 = new OASEzsignsignerResponseCompoundAllOf();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf4 = new OASEzsignsignerResponseCompoundAllOf();

        System.assert(ezsignsignerResponseCompoundAllOf1.equals(ezsignsignerResponseCompoundAllOf2));
        System.assert(ezsignsignerResponseCompoundAllOf2.equals(ezsignsignerResponseCompoundAllOf1));
        System.assert(ezsignsignerResponseCompoundAllOf3.equals(ezsignsignerResponseCompoundAllOf4));
        System.assert(ezsignsignerResponseCompoundAllOf4.equals(ezsignsignerResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf1 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf2 = new OASEzsignsignerResponseCompoundAllOf();

        System.assertEquals(false, ezsignsignerResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignerResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf1 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf2 = new OASEzsignsignerResponseCompoundAllOf();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf3;

        System.assertEquals(false, ezsignsignerResponseCompoundAllOf1.equals(ezsignsignerResponseCompoundAllOf3));
        System.assertEquals(false, ezsignsignerResponseCompoundAllOf2.equals(ezsignsignerResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf1 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf2 = new OASEzsignsignerResponseCompoundAllOf();

        System.assertEquals(ezsignsignerResponseCompoundAllOf1.hashCode(), ezsignsignerResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignsignerResponseCompoundAllOf2.hashCode(), ezsignsignerResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf1 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf2 = OASEzsignsignerResponseCompoundAllOf.getExample();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf3 = new OASEzsignsignerResponseCompoundAllOf();
        OASEzsignsignerResponseCompoundAllOf ezsignsignerResponseCompoundAllOf4 = new OASEzsignsignerResponseCompoundAllOf();

        System.assert(ezsignsignerResponseCompoundAllOf1.equals(ezsignsignerResponseCompoundAllOf2));
        System.assert(ezsignsignerResponseCompoundAllOf3.equals(ezsignsignerResponseCompoundAllOf4));
        System.assertEquals(ezsignsignerResponseCompoundAllOf1.hashCode(), ezsignsignerResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignsignerResponseCompoundAllOf3.hashCode(), ezsignsignerResponseCompoundAllOf4.hashCode());
    }
}
