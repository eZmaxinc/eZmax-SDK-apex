@isTest
private class OASEzsignfoldersignerassociationGetOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response2 = ezsignfoldersignerassociationGetObjectV1Response1;
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response4 = ezsignfoldersignerassociationGetObjectV1Response3;

        System.assert(ezsignfoldersignerassociationGetObjectV1Response1.equals(ezsignfoldersignerassociationGetObjectV1Response2));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response2.equals(ezsignfoldersignerassociationGetObjectV1Response1));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response1.equals(ezsignfoldersignerassociationGetObjectV1Response1));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response3.equals(ezsignfoldersignerassociationGetObjectV1Response4));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response4.equals(ezsignfoldersignerassociationGetObjectV1Response3));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response3.equals(ezsignfoldersignerassociationGetObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV1Response1.equals(ezsignfoldersignerassociationGetObjectV1Response2));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response2.equals(ezsignfoldersignerassociationGetObjectV1Response1));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response3.equals(ezsignfoldersignerassociationGetObjectV1Response4));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response4.equals(ezsignfoldersignerassociationGetObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response2 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1Response1.equals(ezsignfoldersignerassociationGetObjectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV1Response2.equals(ezsignfoldersignerassociationGetObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(ezsignfoldersignerassociationGetObjectV1Response1.hashCode(), ezsignfoldersignerassociationGetObjectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV1Response2.hashCode(), ezsignfoldersignerassociationGetObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1Response4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV1Response1.equals(ezsignfoldersignerassociationGetObjectV1Response2));
        System.assert(ezsignfoldersignerassociationGetObjectV1Response3.equals(ezsignfoldersignerassociationGetObjectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationGetObjectV1Response1.hashCode(), ezsignfoldersignerassociationGetObjectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV1Response3.hashCode(), ezsignfoldersignerassociationGetObjectV1Response4.hashCode());
    }
}
