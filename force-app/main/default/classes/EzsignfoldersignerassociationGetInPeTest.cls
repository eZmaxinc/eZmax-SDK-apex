@isTest
private class EzsignfoldersignerassociationGetInPeTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2 = ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1;
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3 = new EzsignfoldersignerassociationGetInPe();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4 = ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3;

        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3 = new EzsignfoldersignerassociationGetInPe();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4 = new EzsignfoldersignerassociationGetInPe();

        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2 = new EzsignfoldersignerassociationGetInPe();

        System.assertEquals(false, ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2 = new EzsignfoldersignerassociationGetInPe();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3;

        System.assertEquals(false, ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3));
        System.assertEquals(false, ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2 = new EzsignfoldersignerassociationGetInPe();

        System.assertEquals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.hashCode(), ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2.hashCode(), ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2 = EzsignfoldersignerassociationGetInPe.getExample();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3 = new EzsignfoldersignerassociationGetInPe();
        EzsignfoldersignerassociationGetInPe ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4 = new EzsignfoldersignerassociationGetInPe();

        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3.equals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4));
        System.assertEquals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload1.hashCode(), ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload3.hashCode(), ezsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload4.hashCode());
    }
}
