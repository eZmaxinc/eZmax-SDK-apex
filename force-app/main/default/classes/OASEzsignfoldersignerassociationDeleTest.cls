@isTest
private class OASEzsignfoldersignerassociationDeleTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response1 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response2 = ezsignfoldersignerassociationDeleteObjectV1Response1;
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response3 = new OASEzsignfoldersignerassociationDele();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response4 = ezsignfoldersignerassociationDeleteObjectV1Response3;

        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response2));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response2.equals(ezsignfoldersignerassociationDeleteObjectV1Response1));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response1));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response4));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response4.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response1 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response2 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response3 = new OASEzsignfoldersignerassociationDele();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response4 = new OASEzsignfoldersignerassociationDele();

        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response2));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response2.equals(ezsignfoldersignerassociationDeleteObjectV1Response1));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response4));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response4.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response1 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response2 = new OASEzsignfoldersignerassociationDele();

        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response1 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response2 = new OASEzsignfoldersignerassociationDele();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response2.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response1 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response2 = new OASEzsignfoldersignerassociationDele();

        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response1.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response2.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response1 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response2 = OASEzsignfoldersignerassociationDele.getExample();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response3 = new OASEzsignfoldersignerassociationDele();
        OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1Response4 = new OASEzsignfoldersignerassociationDele();

        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response2));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response1.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response3.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response4.hashCode());
    }
}
