@isTest
private class CustomEzsignfoldersignerassociationsTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse1 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse2 = customEzsignfoldersignerassociationstatusResponse1;
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse3 = new CustomEzsignfoldersignerassociations();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse4 = customEzsignfoldersignerassociationstatusResponse3;

        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse2));
        System.assert(customEzsignfoldersignerassociationstatusResponse2.equals(customEzsignfoldersignerassociationstatusResponse1));
        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse1));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse4));
        System.assert(customEzsignfoldersignerassociationstatusResponse4.equals(customEzsignfoldersignerassociationstatusResponse3));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse1 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse2 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse3 = new CustomEzsignfoldersignerassociations();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse4 = new CustomEzsignfoldersignerassociations();

        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse2));
        System.assert(customEzsignfoldersignerassociationstatusResponse2.equals(customEzsignfoldersignerassociationstatusResponse1));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse4));
        System.assert(customEzsignfoldersignerassociationstatusResponse4.equals(customEzsignfoldersignerassociationstatusResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse1 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse2 = new CustomEzsignfoldersignerassociations();

        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse1 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse2 = new CustomEzsignfoldersignerassociations();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse3;

        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse3));
        System.assertEquals(false, customEzsignfoldersignerassociationstatusResponse2.equals(customEzsignfoldersignerassociationstatusResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse1 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse2 = new CustomEzsignfoldersignerassociations();

        System.assertEquals(customEzsignfoldersignerassociationstatusResponse1.hashCode(), customEzsignfoldersignerassociationstatusResponse1.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationstatusResponse2.hashCode(), customEzsignfoldersignerassociationstatusResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse1 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse2 = CustomEzsignfoldersignerassociations.getExample();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse3 = new CustomEzsignfoldersignerassociations();
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse4 = new CustomEzsignfoldersignerassociations();

        System.assert(customEzsignfoldersignerassociationstatusResponse1.equals(customEzsignfoldersignerassociationstatusResponse2));
        System.assert(customEzsignfoldersignerassociationstatusResponse3.equals(customEzsignfoldersignerassociationstatusResponse4));
        System.assertEquals(customEzsignfoldersignerassociationstatusResponse1.hashCode(), customEzsignfoldersignerassociationstatusResponse2.hashCode());
        System.assertEquals(customEzsignfoldersignerassociationstatusResponse3.hashCode(), customEzsignfoldersignerassociationstatusResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse = new CustomEzsignfoldersignerassociations();
        Map<String, String> x-property-mappings = customEzsignfoldersignerassociationstatusResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignsignaturestatus', x-property-mappings.get('a_objEzsignsignaturestatus'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomEzsignfoldersignerassociations customEzsignfoldersignerassociationstatusResponse = new CustomEzsignfoldersignerassociations();
        System.assertEquals(new List<CustomEzsignsignaturestatusResponse>(), customEzsignfoldersignerassociationstatusResponse.aObjEzsignsignaturestatus);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.fkiEzsignfoldersignerassociationID);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.sEzsignfoldersignerassociationstatusLastname);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.sEzsignfoldersignerassociationstatusFirstname);
        System.assertEquals(null, customEzsignfoldersignerassociationstatusResponse.sEzsignfoldersignerassociationstatusDescriptionX);
    }
}
