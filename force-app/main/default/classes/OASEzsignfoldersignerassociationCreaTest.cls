@isTest
private class OASEzsignfoldersignerassociationCreaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2 = ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1;
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4 = ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3;

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4));
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf1.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseAllOf3.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseAllOf4.hashCode());
    }
}
