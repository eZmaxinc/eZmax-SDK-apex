@isTest
private class OASEzsignfoldersignerassociationGetOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = ezsignfoldersignerassociationGetObjectV2ResponseMPayload1;
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload4 = ezsignfoldersignerassociationGetObjectV2ResponseMPayload3;

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = new OASEzsignfoldersignerassociationGetO();

        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload2 = OASEzsignfoldersignerassociationGetO.getExample();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload3 = new OASEzsignfoldersignerassociationGetO();
        OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV2ResponseMPayload4 = new OASEzsignfoldersignerassociationGetO();

        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationGetObjectV2ResponseMPayload3.hashCode(), ezsignfoldersignerassociationGetObjectV2ResponseMPayload4.hashCode());
    }
}
