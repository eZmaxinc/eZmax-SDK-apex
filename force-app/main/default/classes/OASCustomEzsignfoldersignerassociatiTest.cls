@isTest
private class OASCustomEzsignfoldersignerassociatiTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse2 = customEzsignfoldersignerassociationstatusResponse1;
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse3 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse4 = customEzsignfoldersignerassociationstatusResponse3;

        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse2));
        System.assert(customEzsignfoldersignerassociationstatusResponse2.equals(customEzsignfoldersignerassociationstatusResponse1));
        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse1));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse4));
        System.assert(customEzsignfoldersignerassociationstatusResponse4.equals(customEzsignfoldersignerassociationstatusResponse3));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse2 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse3 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse4 = new OASCustomEzsignfoldersignerassociati();

        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse2));
        System.assert(customEzsignfoldersignerassociationstatusResponse2.equals(customEzsignfoldersignerassociationstatusResponse1));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse4));
        System.assert(customEzsignfoldersignerassociationstatusResponse4.equals(customEzsignfoldersignerassociationstatusResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse2 = new OASCustomEzsignfoldersignerassociati();

        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse2 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse3;

        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse3));
        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse2.equals(customEzsignfoldersignerassociationstatusResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse2 = new OASCustomEzsignfoldersignerassociati();

        System.assertEquals(customEzsignfoldersignerassociationstatusResponse1.hashCode(), customEzsignfoldersignerassociationstatusResponse1.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationstatusResponse2.hashCode(), customEzsignfoldersignerassociationstatusResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse1 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse2 = OASCustomEzsignfoldersignerassociati.getExample();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse3 = new OASCustomEzsignfoldersignerassociati();
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse4 = new OASCustomEzsignfoldersignerassociati();

        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse2));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse4));
        System.assertEquals(customEzsignfoldersignerassociationstatusResponse1.hashCode(), customEzsignfoldersignerassociationstatusResponse2.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationstatusResponse3.hashCode(), customEzsignfoldersignerassociationstatusResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse = new OASCustomEzsignfoldersignerassociati();
        Map<String, String> x-property-mappings = customEzsignfoldersignerassociationstatusResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignsignaturestatus', x-property-mappings.get('a_objEzsignsignaturestatus'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsignfoldersignerassociati customEzsignfoldersignerassociationstatusResponse = new OASCustomEzsignfoldersignerassociati();
        System.assertEquals(new List<OASCustomEzsignsignaturestatusRespon>(), customEzsignfoldersignerassociationstatusResponse.aObjEzsignsignaturestatus);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.fkiEzsignfoldersignerassociationID);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.sEzsignfoldersignerassociationstatusLastname);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.sEzsignfoldersignerassociationstatusFirstname);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.sEzsignfoldersignerassociationstatusDescriptionX);
    }
}
