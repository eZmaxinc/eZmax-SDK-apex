@isTest
private class EzsignfoldersignerassociationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch2 = ezsignfoldersignerassociationRequestPatch1;
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch3 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch4 = ezsignfoldersignerassociationRequestPatch3;

        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch2));
        System.assert(ezsignfoldersignerassociationRequestPatch2.equals(ezsignfoldersignerassociationRequestPatch1));
        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch1));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch4));
        System.assert(ezsignfoldersignerassociationRequestPatch4.equals(ezsignfoldersignerassociationRequestPatch3));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch2 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch3 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch4 = new EzsignfoldersignerassociationRequest();

        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch2));
        System.assert(ezsignfoldersignerassociationRequestPatch2.equals(ezsignfoldersignerassociationRequestPatch1));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch4));
        System.assert(ezsignfoldersignerassociationRequestPatch4.equals(ezsignfoldersignerassociationRequestPatch3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch2 = new EzsignfoldersignerassociationRequest();

        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch2 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch3;

        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch3));
        System.assertEquals(false, ezsignfoldersignerassociationRequestPatch2.equals(ezsignfoldersignerassociationRequestPatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch2 = new EzsignfoldersignerassociationRequest();

        System.assertEquals(ezsignfoldersignerassociationRequestPatch1.hashCode(), ezsignfoldersignerassociationRequestPatch1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestPatch2.hashCode(), ezsignfoldersignerassociationRequestPatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch2 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch3 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestPatch4 = new EzsignfoldersignerassociationRequest();

        System.assert(ezsignfoldersignerassociationRequestPatch1.equals(ezsignfoldersignerassociationRequestPatch2));
        System.assert(ezsignfoldersignerassociationRequestPatch3.equals(ezsignfoldersignerassociationRequestPatch4));
        System.assertEquals(ezsignfoldersignerassociationRequestPatch1.hashCode(), ezsignfoldersignerassociationRequestPatch2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestPatch3.hashCode(), ezsignfoldersignerassociationRequestPatch4.hashCode());
    }
}
