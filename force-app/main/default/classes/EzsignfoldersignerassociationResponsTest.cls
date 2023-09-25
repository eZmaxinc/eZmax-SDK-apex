@isTest
private class EzsignfoldersignerassociationResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser1 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser2 = ezsignfoldersignerassociationResponseCompoundUser1;
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser3 = new EzsignfoldersignerassociationRespons();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser4 = ezsignfoldersignerassociationResponseCompoundUser3;

        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser2));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser2.equals(ezsignfoldersignerassociationResponseCompoundUser1));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser1));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser4));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser4.equals(ezsignfoldersignerassociationResponseCompoundUser3));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser1 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser2 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser3 = new EzsignfoldersignerassociationRespons();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser4 = new EzsignfoldersignerassociationRespons();

        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser2));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser2.equals(ezsignfoldersignerassociationResponseCompoundUser1));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser4));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser4.equals(ezsignfoldersignerassociationResponseCompoundUser3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser1 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser2 = new EzsignfoldersignerassociationRespons();

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser1 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser2 = new EzsignfoldersignerassociationRespons();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser3;

        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser3));
        System.assertEquals(false, ezsignfoldersignerassociationResponseCompoundUser2.equals(ezsignfoldersignerassociationResponseCompoundUser3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser1 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser2 = new EzsignfoldersignerassociationRespons();

        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser1.hashCode(), ezsignfoldersignerassociationResponseCompoundUser1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser2.hashCode(), ezsignfoldersignerassociationResponseCompoundUser2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser1 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser2 = EzsignfoldersignerassociationRespons.getExample();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser3 = new EzsignfoldersignerassociationRespons();
        EzsignfoldersignerassociationRespons ezsignfoldersignerassociationResponseCompoundUser4 = new EzsignfoldersignerassociationRespons();

        System.assert(ezsignfoldersignerassociationResponseCompoundUser1.equals(ezsignfoldersignerassociationResponseCompoundUser2));
        System.assert(ezsignfoldersignerassociationResponseCompoundUser3.equals(ezsignfoldersignerassociationResponseCompoundUser4));
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser1.hashCode(), ezsignfoldersignerassociationResponseCompoundUser2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationResponseCompoundUser3.hashCode(), ezsignfoldersignerassociationResponseCompoundUser4.hashCode());
    }
}
