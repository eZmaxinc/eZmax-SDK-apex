@isTest
private class EzsignfoldersignerassociationForceDiTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response1 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response2 = ezsignfoldersignerassociationForceDisconnectV1Response1;
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response3 = new EzsignfoldersignerassociationForceDi();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response4 = ezsignfoldersignerassociationForceDisconnectV1Response3;

        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response2));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response2.equals(ezsignfoldersignerassociationForceDisconnectV1Response1));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response1));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response4));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response4.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response1 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response2 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response3 = new EzsignfoldersignerassociationForceDi();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response4 = new EzsignfoldersignerassociationForceDi();

        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response2));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response2.equals(ezsignfoldersignerassociationForceDisconnectV1Response1));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response4));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response4.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response1 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response2 = new EzsignfoldersignerassociationForceDi();

        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response1 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response2 = new EzsignfoldersignerassociationForceDi();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response3;

        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
        System.assertEquals(false, ezsignfoldersignerassociationForceDisconnectV1Response2.equals(ezsignfoldersignerassociationForceDisconnectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response1 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response2 = new EzsignfoldersignerassociationForceDi();

        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response1.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response2.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response1 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response2 = EzsignfoldersignerassociationForceDi.getExample();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response3 = new EzsignfoldersignerassociationForceDi();
        EzsignfoldersignerassociationForceDi ezsignfoldersignerassociationForceDisconnectV1Response4 = new EzsignfoldersignerassociationForceDi();

        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response1.equals(ezsignfoldersignerassociationForceDisconnectV1Response2));
        System.assert(ezsignfoldersignerassociationForceDisconnectV1Response3.equals(ezsignfoldersignerassociationForceDisconnectV1Response4));
        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response1.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationForceDisconnectV1Response3.hashCode(), ezsignfoldersignerassociationForceDisconnectV1Response4.hashCode());
    }
}
