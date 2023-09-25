@isTest
private class EzsignfolderImportEzsignfoldersignerTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1;
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3 = new EzsignfolderImportEzsignfoldersigner();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4 = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3;

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3 = new EzsignfolderImportEzsignfoldersigner();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4 = new EzsignfolderImportEzsignfoldersigner();

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = new EzsignfolderImportEzsignfoldersigner();

        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = new EzsignfolderImportEzsignfoldersigner();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = new EzsignfolderImportEzsignfoldersigner();

        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = EzsignfolderImportEzsignfoldersigner.getExample();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3 = new EzsignfolderImportEzsignfoldersigner();
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4 = new EzsignfolderImportEzsignfoldersigner();

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload = new EzsignfolderImportEzsignfoldersigner();
        Map<String, String> x-property-mappings = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfoldersignerassociationID', x-property-mappings.get('a_pkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderImportEzsignfoldersigner ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload = new EzsignfolderImportEzsignfoldersigner();
        System.assertEquals(new List<Integer>(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload.aPkiEzsignfoldersignerassociationID);
    }
}
