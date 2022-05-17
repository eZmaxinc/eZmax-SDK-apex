@isTest
private class OASEzsignsignatureSignV1ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf1 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf2 = ezsignsignatureSignV1ResponseAllOf1;
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf3 = new OASEzsignsignatureSignV1ResponseAllO();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf4 = ezsignsignatureSignV1ResponseAllOf3;

        System.assert(ezsignsignatureSignV1ResponseAllOf1.equals(ezsignsignatureSignV1ResponseAllOf2));
        System.assert(ezsignsignatureSignV1ResponseAllOf2.equals(ezsignsignatureSignV1ResponseAllOf1));
        System.assert(ezsignsignatureSignV1ResponseAllOf1.equals(ezsignsignatureSignV1ResponseAllOf1));
        System.assert(ezsignsignatureSignV1ResponseAllOf3.equals(ezsignsignatureSignV1ResponseAllOf4));
        System.assert(ezsignsignatureSignV1ResponseAllOf4.equals(ezsignsignatureSignV1ResponseAllOf3));
        System.assert(ezsignsignatureSignV1ResponseAllOf3.equals(ezsignsignatureSignV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf1 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf2 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf3 = new OASEzsignsignatureSignV1ResponseAllO();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf4 = new OASEzsignsignatureSignV1ResponseAllO();

        System.assert(ezsignsignatureSignV1ResponseAllOf1.equals(ezsignsignatureSignV1ResponseAllOf2));
        System.assert(ezsignsignatureSignV1ResponseAllOf2.equals(ezsignsignatureSignV1ResponseAllOf1));
        System.assert(ezsignsignatureSignV1ResponseAllOf3.equals(ezsignsignatureSignV1ResponseAllOf4));
        System.assert(ezsignsignatureSignV1ResponseAllOf4.equals(ezsignsignatureSignV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf1 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf2 = new OASEzsignsignatureSignV1ResponseAllO();

        System.assertEquals(false, ezsignsignatureSignV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureSignV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf1 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf2 = new OASEzsignsignatureSignV1ResponseAllO();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignatureSignV1ResponseAllOf1.equals(ezsignsignatureSignV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignatureSignV1ResponseAllOf2.equals(ezsignsignatureSignV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf1 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf2 = new OASEzsignsignatureSignV1ResponseAllO();

        System.assertEquals(ezsignsignatureSignV1ResponseAllOf1.hashCode(), ezsignsignatureSignV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignatureSignV1ResponseAllOf2.hashCode(), ezsignsignatureSignV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf1 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf2 = OASEzsignsignatureSignV1ResponseAllO.getExample();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf3 = new OASEzsignsignatureSignV1ResponseAllO();
        OASEzsignsignatureSignV1ResponseAllO ezsignsignatureSignV1ResponseAllOf4 = new OASEzsignsignatureSignV1ResponseAllO();

        System.assert(ezsignsignatureSignV1ResponseAllOf1.equals(ezsignsignatureSignV1ResponseAllOf2));
        System.assert(ezsignsignatureSignV1ResponseAllOf3.equals(ezsignsignatureSignV1ResponseAllOf4));
        System.assertEquals(ezsignsignatureSignV1ResponseAllOf1.hashCode(), ezsignsignatureSignV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignatureSignV1ResponseAllOf3.hashCode(), ezsignsignatureSignV1ResponseAllOf4.hashCode());
    }
}
