@isTest
private class OASUNUSEDEzsignfoldersignerassociatiTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response1 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response2 = unUSEDEzsignfoldersignerassociationEditObjectV1Response1;
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response3 = new OASUNUSEDEzsignfoldersignerassociati();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response4 = unUSEDEzsignfoldersignerassociationEditObjectV1Response3;

        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response1.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response2));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response2.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response1));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response1.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response1));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response3.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response4));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response4.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response3));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response3.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response1 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response2 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response3 = new OASUNUSEDEzsignfoldersignerassociati();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response4 = new OASUNUSEDEzsignfoldersignerassociati();

        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response1.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response2));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response2.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response1));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response3.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response4));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response4.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response1 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response2 = new OASUNUSEDEzsignfoldersignerassociati();

        System.assertEquals(false, unUSEDEzsignfoldersignerassociationEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, unUSEDEzsignfoldersignerassociationEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response1 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response2 = new OASUNUSEDEzsignfoldersignerassociati();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response3;

        System.assertEquals(false, unUSEDEzsignfoldersignerassociationEditObjectV1Response1.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response3));
        System.assertEquals(false, unUSEDEzsignfoldersignerassociationEditObjectV1Response2.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response1 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response2 = new OASUNUSEDEzsignfoldersignerassociati();

        System.assertEquals(unUSEDEzsignfoldersignerassociationEditObjectV1Response1.hashCode(), unUSEDEzsignfoldersignerassociationEditObjectV1Response1.hashCode());
        System.assertEquals(unUSEDEzsignfoldersignerassociationEditObjectV1Response2.hashCode(), unUSEDEzsignfoldersignerassociationEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response1 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response2 = OASUNUSEDEzsignfoldersignerassociati.getExample();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response3 = new OASUNUSEDEzsignfoldersignerassociati();
        OASUNUSEDEzsignfoldersignerassociati unUSEDEzsignfoldersignerassociationEditObjectV1Response4 = new OASUNUSEDEzsignfoldersignerassociati();

        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response1.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response2));
        System.assert(unUSEDEzsignfoldersignerassociationEditObjectV1Response3.equals(unUSEDEzsignfoldersignerassociationEditObjectV1Response4));
        System.assertEquals(unUSEDEzsignfoldersignerassociationEditObjectV1Response1.hashCode(), unUSEDEzsignfoldersignerassociationEditObjectV1Response2.hashCode());
        System.assertEquals(unUSEDEzsignfoldersignerassociationEditObjectV1Response3.hashCode(), unUSEDEzsignfoldersignerassociationEditObjectV1Response4.hashCode());
    }
}
