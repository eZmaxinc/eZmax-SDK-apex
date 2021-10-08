@isTest
private class OASEzsignfoldertypeGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf2 = ezsignfoldertypeGetListV1ResponseAllOf1;
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf4 = ezsignfoldertypeGetListV1ResponseAllOf3;

        System.assert(ezsignfoldertypeGetListV1ResponseAllOf1.equals(ezsignfoldertypeGetListV1ResponseAllOf2));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf2.equals(ezsignfoldertypeGetListV1ResponseAllOf1));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf1.equals(ezsignfoldertypeGetListV1ResponseAllOf1));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf3.equals(ezsignfoldertypeGetListV1ResponseAllOf4));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf4.equals(ezsignfoldertypeGetListV1ResponseAllOf3));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf3.equals(ezsignfoldertypeGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf2 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf4 = new OASEzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1ResponseAllOf1.equals(ezsignfoldertypeGetListV1ResponseAllOf2));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf2.equals(ezsignfoldertypeGetListV1ResponseAllOf1));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf3.equals(ezsignfoldertypeGetListV1ResponseAllOf4));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf4.equals(ezsignfoldertypeGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf2 = new OASEzsignfoldertypeGetListV1Response();

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf2 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf3;

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseAllOf1.equals(ezsignfoldertypeGetListV1ResponseAllOf3));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseAllOf2.equals(ezsignfoldertypeGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf2 = new OASEzsignfoldertypeGetListV1Response();

        System.assertEquals(ezsignfoldertypeGetListV1ResponseAllOf1.hashCode(), ezsignfoldertypeGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseAllOf2.hashCode(), ezsignfoldertypeGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf2 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseAllOf4 = new OASEzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1ResponseAllOf1.equals(ezsignfoldertypeGetListV1ResponseAllOf2));
        System.assert(ezsignfoldertypeGetListV1ResponseAllOf3.equals(ezsignfoldertypeGetListV1ResponseAllOf4));
        System.assertEquals(ezsignfoldertypeGetListV1ResponseAllOf1.hashCode(), ezsignfoldertypeGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseAllOf3.hashCode(), ezsignfoldertypeGetListV1ResponseAllOf4.hashCode());
    }
}
