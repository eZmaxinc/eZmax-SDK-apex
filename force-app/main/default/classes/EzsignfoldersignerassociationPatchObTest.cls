@isTest
private class EzsignfoldersignerassociationPatchObTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response1 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response2 = ezsignfoldersignerassociationPatchObjectV1Response1;
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response3 = new EzsignfoldersignerassociationPatchOb();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response4 = ezsignfoldersignerassociationPatchObjectV1Response3;

        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response2));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response2.equals(ezsignfoldersignerassociationPatchObjectV1Response1));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response1));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response4));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response4.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response1 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response2 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response3 = new EzsignfoldersignerassociationPatchOb();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response4 = new EzsignfoldersignerassociationPatchOb();

        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response2));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response2.equals(ezsignfoldersignerassociationPatchObjectV1Response1));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response4));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response4.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response1 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response2 = new EzsignfoldersignerassociationPatchOb();

        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response1 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response2 = new EzsignfoldersignerassociationPatchOb();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response2.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response1 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response2 = new EzsignfoldersignerassociationPatchOb();

        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response1.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response2.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response1 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response2 = EzsignfoldersignerassociationPatchOb.getExample();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response3 = new EzsignfoldersignerassociationPatchOb();
        EzsignfoldersignerassociationPatchOb ezsignfoldersignerassociationPatchObjectV1Response4 = new EzsignfoldersignerassociationPatchOb();

        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response2));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response1.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response3.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response4.hashCode());
    }
}
