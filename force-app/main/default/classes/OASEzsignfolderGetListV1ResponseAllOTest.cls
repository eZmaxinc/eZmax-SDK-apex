@isTest
private class OASEzsignfolderGetListV1ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf1 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf2 = ezsignfolderGetListV1ResponseAllOf1;
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf3 = new OASEzsignfolderGetListV1ResponseAllO();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf4 = ezsignfolderGetListV1ResponseAllOf3;

        System.assert(ezsignfolderGetListV1ResponseAllOf1.equals(ezsignfolderGetListV1ResponseAllOf2));
        System.assert(ezsignfolderGetListV1ResponseAllOf2.equals(ezsignfolderGetListV1ResponseAllOf1));
        System.assert(ezsignfolderGetListV1ResponseAllOf1.equals(ezsignfolderGetListV1ResponseAllOf1));
        System.assert(ezsignfolderGetListV1ResponseAllOf3.equals(ezsignfolderGetListV1ResponseAllOf4));
        System.assert(ezsignfolderGetListV1ResponseAllOf4.equals(ezsignfolderGetListV1ResponseAllOf3));
        System.assert(ezsignfolderGetListV1ResponseAllOf3.equals(ezsignfolderGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf1 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf2 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf3 = new OASEzsignfolderGetListV1ResponseAllO();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf4 = new OASEzsignfolderGetListV1ResponseAllO();

        System.assert(ezsignfolderGetListV1ResponseAllOf1.equals(ezsignfolderGetListV1ResponseAllOf2));
        System.assert(ezsignfolderGetListV1ResponseAllOf2.equals(ezsignfolderGetListV1ResponseAllOf1));
        System.assert(ezsignfolderGetListV1ResponseAllOf3.equals(ezsignfolderGetListV1ResponseAllOf4));
        System.assert(ezsignfolderGetListV1ResponseAllOf4.equals(ezsignfolderGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf1 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf2 = new OASEzsignfolderGetListV1ResponseAllO();

        System.assertEquals(false, ezsignfolderGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf1 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf2 = new OASEzsignfolderGetListV1ResponseAllO();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetListV1ResponseAllOf1.equals(ezsignfolderGetListV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetListV1ResponseAllOf2.equals(ezsignfolderGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf1 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf2 = new OASEzsignfolderGetListV1ResponseAllO();

        System.assertEquals(ezsignfolderGetListV1ResponseAllOf1.hashCode(), ezsignfolderGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseAllOf2.hashCode(), ezsignfolderGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf1 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf2 = OASEzsignfolderGetListV1ResponseAllO.getExample();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf3 = new OASEzsignfolderGetListV1ResponseAllO();
        OASEzsignfolderGetListV1ResponseAllO ezsignfolderGetListV1ResponseAllOf4 = new OASEzsignfolderGetListV1ResponseAllO();

        System.assert(ezsignfolderGetListV1ResponseAllOf1.equals(ezsignfolderGetListV1ResponseAllOf2));
        System.assert(ezsignfolderGetListV1ResponseAllOf3.equals(ezsignfolderGetListV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetListV1ResponseAllOf1.hashCode(), ezsignfolderGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseAllOf3.hashCode(), ezsignfolderGetListV1ResponseAllOf4.hashCode());
    }
}
