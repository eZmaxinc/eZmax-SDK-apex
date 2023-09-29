@isTest
private class EzsignfolderGetEzsignfoldersignerassTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2 = ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1;
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4 = ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3;

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4 = new EzsignfolderGetEzsignfoldersignerass();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2 = new EzsignfolderGetEzsignfoldersignerass();

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2 = new EzsignfolderGetEzsignfoldersignerass();

        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4 = new EzsignfolderGetEzsignfoldersignerass();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload3.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload = new EzsignfolderGetEzsignfoldersignerass();
        Map<String, String> x-property-mappings = ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociation', x-property-mappings.get('a_objEzsignfoldersignerassociation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload = new EzsignfolderGetEzsignfoldersignerass();
        System.assertEquals(new List<CustomEzsignfoldersignerassociationA>(), ezsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.aObjEzsignfoldersignerassociation);
    }
}
