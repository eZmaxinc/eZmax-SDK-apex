@isTest
private class OASEzsignfolderSendV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request1 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request2 = ezsignfolderSendV2Request1;
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request3 = new OASEzsignfolderSendV2Request();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request4 = ezsignfolderSendV2Request3;

        System.assert(ezsignfolderSendV2Request1.equals(ezsignfolderSendV2Request2));
        System.assert(ezsignfolderSendV2Request2.equals(ezsignfolderSendV2Request1));
        System.assert(ezsignfolderSendV2Request1.equals(ezsignfolderSendV2Request1));
        System.assert(ezsignfolderSendV2Request3.equals(ezsignfolderSendV2Request4));
        System.assert(ezsignfolderSendV2Request4.equals(ezsignfolderSendV2Request3));
        System.assert(ezsignfolderSendV2Request3.equals(ezsignfolderSendV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request1 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request2 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request3 = new OASEzsignfolderSendV2Request();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request4 = new OASEzsignfolderSendV2Request();

        System.assert(ezsignfolderSendV2Request1.equals(ezsignfolderSendV2Request2));
        System.assert(ezsignfolderSendV2Request2.equals(ezsignfolderSendV2Request1));
        System.assert(ezsignfolderSendV2Request3.equals(ezsignfolderSendV2Request4));
        System.assert(ezsignfolderSendV2Request4.equals(ezsignfolderSendV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request1 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request2 = new OASEzsignfolderSendV2Request();

        System.assertEquals(false, ezsignfolderSendV2Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request1 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request2 = new OASEzsignfolderSendV2Request();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request3;

        System.assertEquals(false, ezsignfolderSendV2Request1.equals(ezsignfolderSendV2Request3));
        System.assertEquals(false, ezsignfolderSendV2Request2.equals(ezsignfolderSendV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request1 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request2 = new OASEzsignfolderSendV2Request();

        System.assertEquals(ezsignfolderSendV2Request1.hashCode(), ezsignfolderSendV2Request1.hashCode());
        System.assertEquals(ezsignfolderSendV2Request2.hashCode(), ezsignfolderSendV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request1 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request2 = OASEzsignfolderSendV2Request.getExample();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request3 = new OASEzsignfolderSendV2Request();
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request4 = new OASEzsignfolderSendV2Request();

        System.assert(ezsignfolderSendV2Request1.equals(ezsignfolderSendV2Request2));
        System.assert(ezsignfolderSendV2Request3.equals(ezsignfolderSendV2Request4));
        System.assertEquals(ezsignfolderSendV2Request1.hashCode(), ezsignfolderSendV2Request2.hashCode());
        System.assertEquals(ezsignfolderSendV2Request3.hashCode(), ezsignfolderSendV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request = new OASEzsignfolderSendV2Request();
        Map<String, String> x-property-mappings = ezsignfolderSendV2Request.getx-property-mappings();
        System.assertEquals('aFkiEzsignfoldersignerassociationID', x-property-mappings.get('a_fkiEzsignfoldersignerassociationID'));
        System.assertEquals('aObjEzsignfoldersignerassociationmessage', x-property-mappings.get('a_objEzsignfoldersignerassociationmessage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderSendV2Request ezsignfolderSendV2Request = new OASEzsignfolderSendV2Request();
        System.assertEquals(new List<Integer>(), ezsignfolderSendV2Request.aFkiEzsignfoldersignerassociationID);
        System.assertEquals(new List<OASCustomEzsignfoldersignerassociati>(), ezsignfolderSendV2Request.aObjEzsignfoldersignerassociationmessage);
        System.assertEquals(null, ezsignfolderSendV2Request.tEzsignfolderMessage);
    }
}
