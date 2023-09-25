@isTest
private class EzsignfoldersignerassociationEditObjTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response1 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response2 = ezsignfoldersignerassociationEditObjectV1Response1;
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response3 = new EzsignfoldersignerassociationEditObj();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response4 = ezsignfoldersignerassociationEditObjectV1Response3;

        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response2));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response2.equals(ezsignfoldersignerassociationEditObjectV1Response1));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response1));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response4));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response4.equals(ezsignfoldersignerassociationEditObjectV1Response3));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response1 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response2 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response3 = new EzsignfoldersignerassociationEditObj();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response4 = new EzsignfoldersignerassociationEditObj();

        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response2));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response2.equals(ezsignfoldersignerassociationEditObjectV1Response1));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response4));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response4.equals(ezsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response1 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response2 = new EzsignfoldersignerassociationEditObj();

        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response1 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response2 = new EzsignfoldersignerassociationEditObj();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationEditObjectV1Response2.equals(ezsignfoldersignerassociationEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response1 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response2 = new EzsignfoldersignerassociationEditObj();

        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response1.hashCode(), ezsignfoldersignerassociationEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response2.hashCode(), ezsignfoldersignerassociationEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response1 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response2 = EzsignfoldersignerassociationEditObj.getExample();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response3 = new EzsignfoldersignerassociationEditObj();
        EzsignfoldersignerassociationEditObj ezsignfoldersignerassociationEditObjectV1Response4 = new EzsignfoldersignerassociationEditObj();

        System.assert(ezsignfoldersignerassociationEditObjectV1Response1.equals(ezsignfoldersignerassociationEditObjectV1Response2));
        System.assert(ezsignfoldersignerassociationEditObjectV1Response3.equals(ezsignfoldersignerassociationEditObjectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response1.hashCode(), ezsignfoldersignerassociationEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationEditObjectV1Response3.hashCode(), ezsignfoldersignerassociationEditObjectV1Response4.hashCode());
    }
}
