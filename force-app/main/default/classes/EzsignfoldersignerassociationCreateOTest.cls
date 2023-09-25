@isTest
private class EzsignfoldersignerassociationCreateOTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1;
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3 = new EzsignfoldersignerassociationCreateO();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4 = ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3;

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3 = new EzsignfoldersignerassociationCreateO();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4 = new EzsignfoldersignerassociationCreateO();

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = new EzsignfoldersignerassociationCreateO();

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = new EzsignfoldersignerassociationCreateO();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = new EzsignfoldersignerassociationCreateO();

        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = EzsignfoldersignerassociationCreateO.getExample();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3 = new EzsignfoldersignerassociationCreateO();
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4 = new EzsignfoldersignerassociationCreateO();

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload = new EzsignfoldersignerassociationCreateO();
        Map<String, String> x-property-mappings = ezsignfoldersignerassociationCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfoldersignerassociationID', x-property-mappings.get('a_pkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfoldersignerassociationCreateO ezsignfoldersignerassociationCreateObjectV2ResponseMPayload = new EzsignfoldersignerassociationCreateO();
        System.assertEquals(new List<Integer>(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload.aPkiEzsignfoldersignerassociationID);
    }
}
