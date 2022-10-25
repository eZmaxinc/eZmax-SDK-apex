@isTest
private class OASEzsignfoldersignerassociationForcTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response1 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response2 = ezsignfoldersignerassociationForceDisconnectV1Response1;
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response3 = new OASEzsignfoldersignerassociationForc();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response4 = ezsignfoldersignerassociationForceDisconnectV1Response3;

        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response2));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response2.equals(ezsignfoldersignerassociationForceDisconnectV1Response1));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response1));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response4));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response4.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response1 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response2 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response3 = new OASEzsignfoldersignerassociationForc();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response4 = new OASEzsignfoldersignerassociationForc();

        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response2));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response2.equals(ezsignfoldersignerassociationForceDisconnectV1Response1));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response4));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response4.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response1 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response2 = new OASEzsignfoldersignerassociationForc();

        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response1 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response2 = new OASEzsignfoldersignerassociationForc();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response2.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response1 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response2 = new OASEzsignfoldersignerassociationForc();

        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response1.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response2.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response1 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response2 = OASEzsignfoldersignerassociationForc.getExample();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response3 = new OASEzsignfoldersignerassociationForc();
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response4 = new OASEzsignfoldersignerassociationForc();

        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response2));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response1.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response3.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response4.hashCode());
    }
}
