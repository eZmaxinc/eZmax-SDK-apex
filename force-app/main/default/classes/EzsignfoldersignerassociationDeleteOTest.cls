@isTest
private class EzsignfoldersignerassociationDeleteOTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response1 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response2 = ezsignfoldersignerassociationDeleteObjectV1Response1;
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response3 = new EzsignfoldersignerassociationDeleteO();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response4 = ezsignfoldersignerassociationDeleteObjectV1Response3;

        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response2));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response2.equals(ezsignfoldersignerassociationDeleteObjectV1Response1));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response1));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response4));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response4.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response1 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response2 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response3 = new EzsignfoldersignerassociationDeleteO();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response4 = new EzsignfoldersignerassociationDeleteO();

        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response2));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response2.equals(ezsignfoldersignerassociationDeleteObjectV1Response1));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response4));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response4.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response1 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response2 = new EzsignfoldersignerassociationDeleteO();

        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response1 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response2 = new EzsignfoldersignerassociationDeleteO();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationDeleteObjectV1Response2.equals(ezsignfoldersignerassociationDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response1 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response2 = new EzsignfoldersignerassociationDeleteO();

        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response1.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response2.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response1 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response2 = EzsignfoldersignerassociationDeleteO.getExample();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response3 = new EzsignfoldersignerassociationDeleteO();
        EzsignfoldersignerassociationDeleteO ezsignfoldersignerassociationDeleteObjectV1Response4 = new EzsignfoldersignerassociationDeleteO();

        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response1.equals(ezsignfoldersignerassociationDeleteObjectV1Response2));
        System.assert(ezsignfoldersignerassociationDeleteObjectV1Response3.equals(ezsignfoldersignerassociationDeleteObjectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response1.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationDeleteObjectV1Response3.hashCode(), ezsignfoldersignerassociationDeleteObjectV1Response4.hashCode());
    }
}
