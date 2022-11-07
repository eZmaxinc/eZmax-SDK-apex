@isTest
private class OASEzsignfolderSendV3RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request1 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request2 = ezsignfolderSendV3Request1;
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request3 = new OASEzsignfolderSendV3Request();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request4 = ezsignfolderSendV3Request3;

        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request2));
        System.assert(ezsignfolderSendV3Request2.equals(ezsignfolderSendV3Request1));
        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request1));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request4));
        System.assert(ezsignfolderSendV3Request4.equals(ezsignfolderSendV3Request3));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request1 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request2 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request3 = new OASEzsignfolderSendV3Request();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request4 = new OASEzsignfolderSendV3Request();

        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request2));
        System.assert(ezsignfolderSendV3Request2.equals(ezsignfolderSendV3Request1));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request4));
        System.assert(ezsignfolderSendV3Request4.equals(ezsignfolderSendV3Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request1 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request2 = new OASEzsignfolderSendV3Request();

        System.assertEquals(false, ezsignfolderSendV3Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV3Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request1 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request2 = new OASEzsignfolderSendV3Request();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request3;

        System.assertEquals(false, ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request3));
        System.assertEquals(false, ezsignfolderSendV3Request2.equals(ezsignfolderSendV3Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request1 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request2 = new OASEzsignfolderSendV3Request();

        System.assertEquals(ezsignfolderSendV3Request1.hashCode(), ezsignfolderSendV3Request1.hashCode());
        System.assertEquals(ezsignfolderSendV3Request2.hashCode(), ezsignfolderSendV3Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request1 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request2 = OASEzsignfolderSendV3Request.getExample();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request3 = new OASEzsignfolderSendV3Request();
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request4 = new OASEzsignfolderSendV3Request();

        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request2));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request4));
        System.assertEquals(ezsignfolderSendV3Request1.hashCode(), ezsignfolderSendV3Request2.hashCode());
        System.assertEquals(ezsignfolderSendV3Request3.hashCode(), ezsignfolderSendV3Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request = new OASEzsignfolderSendV3Request();
        Map<String, String> x-property-mappings = ezsignfolderSendV3Request.getx-property-mappings();
        System.assertEquals('aFkiEzsignfoldersignerassociationID', x-property-mappings.get('a_fkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderSendV3Request ezsignfolderSendV3Request = new OASEzsignfolderSendV3Request();
        System.assertEquals(new List<Integer>(), ezsignfolderSendV3Request.aFkiEzsignfoldersignerassociationID);
        System.assertEquals(null, ezsignfolderSendV3Request.tEzsignfolderMessage);
        System.assertEquals(null, ezsignfolderSendV3Request.dtEzsignfolderDelayedsenddate);
    }
}
