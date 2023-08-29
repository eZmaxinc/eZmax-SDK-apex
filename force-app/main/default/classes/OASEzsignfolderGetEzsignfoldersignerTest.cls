@isTest
private class OASEzsignfolderGetEzsignfoldersignerTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1;
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4 = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3;

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2 = OASEzsignfolderGetEzsignfoldersigner.getExample();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3 = new OASEzsignfolderGetEzsignfoldersigner();
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4 = new OASEzsignfolderGetEzsignfoldersigner();

        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.equals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload3.hashCode(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload = new OASEzsignfolderGetEzsignfoldersigner();
        Map<String, String> x-property-mappings = ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociation', x-property-mappings.get('a_objEzsignfoldersignerassociation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetEzsignfoldersigner ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload = new OASEzsignfolderGetEzsignfoldersigner();
        System.assertEquals(new List<OASCustomEzsignfoldersignerassociati>(), ezsignfolderGetEzsignfoldersignerassociationsmineV1ResponseMPayload.aObjEzsignfoldersignerassociation);
    }
}
