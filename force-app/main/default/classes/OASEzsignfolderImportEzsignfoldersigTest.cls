@isTest
private class OASEzsignfolderImportEzsignfoldersigTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1;
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4 = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3;

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4 = new OASEzsignfolderImportEzsignfoldersig();

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = new OASEzsignfolderImportEzsignfoldersig();

        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = new OASEzsignfolderImportEzsignfoldersig();

        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2 = OASEzsignfolderImportEzsignfoldersig.getExample();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3 = new OASEzsignfolderImportEzsignfoldersig();
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4 = new OASEzsignfolderImportEzsignfoldersig();

        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload3.hashCode(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload = new OASEzsignfolderImportEzsignfoldersig();
        Map<String, String> x-property-mappings = ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfoldersignerassociationID', x-property-mappings.get('a_pkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderImportEzsignfoldersig ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload = new OASEzsignfolderImportEzsignfoldersig();
        System.assertEquals(new List<Integer>(), ezsignfolderImportEzsignfoldersignerassociationsV1ResponseMPayload.aPkiEzsignfoldersignerassociationID);
    }
}
