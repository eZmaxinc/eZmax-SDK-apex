@isTest
private class OASEzsignsignerRequestCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf1 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf2 = ezsignsignerRequestCompoundAllOf1;
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf3 = new OASEzsignsignerRequestCompoundAllOf();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf4 = ezsignsignerRequestCompoundAllOf3;

        System.assert(ezsignsignerRequestCompoundAllOf1.equals(ezsignsignerRequestCompoundAllOf2));
        System.assert(ezsignsignerRequestCompoundAllOf2.equals(ezsignsignerRequestCompoundAllOf1));
        System.assert(ezsignsignerRequestCompoundAllOf1.equals(ezsignsignerRequestCompoundAllOf1));
        System.assert(ezsignsignerRequestCompoundAllOf3.equals(ezsignsignerRequestCompoundAllOf4));
        System.assert(ezsignsignerRequestCompoundAllOf4.equals(ezsignsignerRequestCompoundAllOf3));
        System.assert(ezsignsignerRequestCompoundAllOf3.equals(ezsignsignerRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf1 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf2 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf3 = new OASEzsignsignerRequestCompoundAllOf();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf4 = new OASEzsignsignerRequestCompoundAllOf();

        System.assert(ezsignsignerRequestCompoundAllOf1.equals(ezsignsignerRequestCompoundAllOf2));
        System.assert(ezsignsignerRequestCompoundAllOf2.equals(ezsignsignerRequestCompoundAllOf1));
        System.assert(ezsignsignerRequestCompoundAllOf3.equals(ezsignsignerRequestCompoundAllOf4));
        System.assert(ezsignsignerRequestCompoundAllOf4.equals(ezsignsignerRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf1 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf2 = new OASEzsignsignerRequestCompoundAllOf();

        System.assertEquals(false, ezsignsignerRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignerRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf1 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf2 = new OASEzsignsignerRequestCompoundAllOf();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf3;

        System.assertEquals(false, ezsignsignerRequestCompoundAllOf1.equals(ezsignsignerRequestCompoundAllOf3));
        System.assertEquals(false, ezsignsignerRequestCompoundAllOf2.equals(ezsignsignerRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf1 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf2 = new OASEzsignsignerRequestCompoundAllOf();

        System.assertEquals(ezsignsignerRequestCompoundAllOf1.hashCode(), ezsignsignerRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsignsignerRequestCompoundAllOf2.hashCode(), ezsignsignerRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf1 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf2 = OASEzsignsignerRequestCompoundAllOf.getExample();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf3 = new OASEzsignsignerRequestCompoundAllOf();
        OASEzsignsignerRequestCompoundAllOf ezsignsignerRequestCompoundAllOf4 = new OASEzsignsignerRequestCompoundAllOf();

        System.assert(ezsignsignerRequestCompoundAllOf1.equals(ezsignsignerRequestCompoundAllOf2));
        System.assert(ezsignsignerRequestCompoundAllOf3.equals(ezsignsignerRequestCompoundAllOf4));
        System.assertEquals(ezsignsignerRequestCompoundAllOf1.hashCode(), ezsignsignerRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsignsignerRequestCompoundAllOf3.hashCode(), ezsignsignerRequestCompoundAllOf4.hashCode());
    }
}
