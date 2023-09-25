@isTest
private class EzsignfoldersignerassociationGetObjeTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = ezsignfoldersignerassociationGetObjectV2ResponseMPayload1;
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload3 = new EzsignfoldersignerassociationGetObje();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload4 = ezsignfoldersignerassociationGetObjectV2ResponseMPayload3;

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload3 = new EzsignfoldersignerassociationGetObje();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload4 = new EzsignfoldersignerassociationGetObje();

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = new EzsignfoldersignerassociationGetObje();

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = new EzsignfoldersignerassociationGetObje();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = new EzsignfoldersignerassociationGetObje();

        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = EzsignfoldersignerassociationGetObje.getExample();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload3 = new EzsignfoldersignerassociationGetObje();
        EzsignfoldersignerassociationGetObje ezsignfoldersignerassociationGetObjectV2ResponseMPayload4 = new EzsignfoldersignerassociationGetObje();

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload4.hashCode());
    }
}
