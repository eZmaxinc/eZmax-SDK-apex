@isTest
private class OASEzsignfoldersignerassociationEditTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response1 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response2 = ezsignfoldersignerassociationEditObjectV1Response1;
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response3 = new OASEzsignfoldersignerassociationEdit();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response4 = ezsignfoldersignerassociationEditObjectV1Response3;

        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response2));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response2.equals(ezsignfoldersignerassociationEditObjectV1Response1));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response1));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response4));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response4.equals(ezsignfoldersignerassociationEditObjectV1Response3));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response1 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response2 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response3 = new OASEzsignfoldersignerassociationEdit();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response4 = new OASEzsignfoldersignerassociationEdit();

        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response2));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response2.equals(ezsignfoldersignerassociationEditObjectV1Response1));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response4));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response4.equals(ezsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response1 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response2 = new OASEzsignfoldersignerassociationEdit();

        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response1 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response2 = new OASEzsignfoldersignerassociationEdit();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response2.equals(ezsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response1 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response2 = new OASEzsignfoldersignerassociationEdit();

        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response1.hashCode(), ezsignfoldersignerassociationEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response2.hashCode(), ezsignfoldersignerassociationEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response1 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response2 = OASEzsignfoldersignerassociationEdit.getExample();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response3 = new OASEzsignfoldersignerassociationEdit();
        OASEzsignfoldersignerassociationEdit ezsignfoldersignerassociationEditObjectV1Response4 = new OASEzsignfoldersignerassociationEdit();

        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response2));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response1.hashCode(), ezsignfoldersignerassociationEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response3.hashCode(), ezsignfoldersignerassociationEditObjectV1Response4.hashCode());
    }
}
