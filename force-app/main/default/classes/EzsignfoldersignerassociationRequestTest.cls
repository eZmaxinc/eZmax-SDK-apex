@isTest
private class EzsignfoldersignerassociationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound2 = ezsignfoldersignerassociationRequestCompound1;
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound3 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound4 = ezsignfoldersignerassociationRequestCompound3;

        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound2));
        System.assert(ezsignfoldersignerassociationRequestCompound2.equals(ezsignfoldersignerassociationRequestCompound1));
        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound1));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound4));
        System.assert(ezsignfoldersignerassociationRequestCompound4.equals(ezsignfoldersignerassociationRequestCompound3));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound2 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound3 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound4 = new EzsignfoldersignerassociationRequest();

        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound2));
        System.assert(ezsignfoldersignerassociationRequestCompound2.equals(ezsignfoldersignerassociationRequestCompound1));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound4));
        System.assert(ezsignfoldersignerassociationRequestCompound4.equals(ezsignfoldersignerassociationRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound2 = new EzsignfoldersignerassociationRequest();

        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound2 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound3;

        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound3));
        System.assertEquals(false, ezsignfoldersignerassociationRequestCompound2.equals(ezsignfoldersignerassociationRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound2 = new EzsignfoldersignerassociationRequest();

        System.assertEquals(ezsignfoldersignerassociationRequestCompound1.hashCode(), ezsignfoldersignerassociationRequestCompound1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestCompound2.hashCode(), ezsignfoldersignerassociationRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound1 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound2 = EzsignfoldersignerassociationRequest.getExample();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound3 = new EzsignfoldersignerassociationRequest();
        EzsignfoldersignerassociationRequest ezsignfoldersignerassociationRequestCompound4 = new EzsignfoldersignerassociationRequest();

        System.assert(ezsignfoldersignerassociationRequestCompound1.equals(ezsignfoldersignerassociationRequestCompound2));
        System.assert(ezsignfoldersignerassociationRequestCompound3.equals(ezsignfoldersignerassociationRequestCompound4));
        System.assertEquals(ezsignfoldersignerassociationRequestCompound1.hashCode(), ezsignfoldersignerassociationRequestCompound2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationRequestCompound3.hashCode(), ezsignfoldersignerassociationRequestCompound4.hashCode());
    }
}
