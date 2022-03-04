@isTest
private class OASEzsignfoldersignerassociationCreaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2 = ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1;
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4 = ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3;

        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf1.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseAllOf3.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseAllOf4.hashCode());
    }
}
