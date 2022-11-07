@isTest
private class OASEzsignfoldersignerassociationPatcTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response1 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response2 = ezsignfoldersignerassociationPatchObjectV1Response1;
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response3 = new OASEzsignfoldersignerassociationPatc();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response4 = ezsignfoldersignerassociationPatchObjectV1Response3;

        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response2));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response2.equals(ezsignfoldersignerassociationPatchObjectV1Response1));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response1));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response4));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response4.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response1 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response2 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response3 = new OASEzsignfoldersignerassociationPatc();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response4 = new OASEzsignfoldersignerassociationPatc();

        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response2));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response2.equals(ezsignfoldersignerassociationPatchObjectV1Response1));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response4));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response4.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response1 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response2 = new OASEzsignfoldersignerassociationPatc();

        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response1 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response2 = new OASEzsignfoldersignerassociationPatc();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationPatchObjectV1Response2.equals(ezsignfoldersignerassociationPatchObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response1 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response2 = new OASEzsignfoldersignerassociationPatc();

        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response1.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response2.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response1 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response2 = OASEzsignfoldersignerassociationPatc.getExample();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response3 = new OASEzsignfoldersignerassociationPatc();
        OASEzsignfoldersignerassociationPatc ezsignfoldersignerassociationPatchObjectV1Response4 = new OASEzsignfoldersignerassociationPatc();

        System.assert(ezsignfoldersignerassociationPatchObjectV1Response1.equals(ezsignfoldersignerassociationPatchObjectV1Response2));
        System.assert(ezsignfoldersignerassociationPatchObjectV1Response3.equals(ezsignfoldersignerassociationPatchObjectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response1.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationPatchObjectV1Response3.hashCode(), ezsignfoldersignerassociationPatchObjectV1Response4.hashCode());
    }
}
