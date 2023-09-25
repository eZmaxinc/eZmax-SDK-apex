@isTest
private class EzsignfolderGetEzsignfoldersignerassTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1;
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4 = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3;

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4 = new EzsignfolderGetEzsignfoldersignerass();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = new EzsignfolderGetEzsignfoldersignerass();

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = new EzsignfolderGetEzsignfoldersignerass();

        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = EzsignfolderGetEzsignfoldersignerass.getExample();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3 = new EzsignfolderGetEzsignfoldersignerass();
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4 = new EzsignfolderGetEzsignfoldersignerass();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload = new EzsignfolderGetEzsignfoldersignerass();
        Map<String, String> x-property-mappings = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociation', x-property-mappings.get('a_objEzsignfoldersignerassociation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderGetEzsignfoldersignerass ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload = new EzsignfolderGetEzsignfoldersignerass();
        System.assertEquals(new List<CustomEzsignfoldersignerassociationm>(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload.aObjEzsignfoldersignerassociation);
    }
}
