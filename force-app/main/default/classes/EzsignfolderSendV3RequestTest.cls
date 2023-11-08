@isTest
private class EzsignfolderSendV3RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request1 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request2 = ezsignfolderSendV3Request1;
        EzsignfolderSendV3Request ezsignfolderSendV3Request3 = new EzsignfolderSendV3Request();
        EzsignfolderSendV3Request ezsignfolderSendV3Request4 = ezsignfolderSendV3Request3;

        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request2));
        System.assert(ezsignfolderSendV3Request2.equals(ezsignfolderSendV3Request1));
        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request1));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request4));
        System.assert(ezsignfolderSendV3Request4.equals(ezsignfolderSendV3Request3));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request1 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request2 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request3 = new EzsignfolderSendV3Request();
        EzsignfolderSendV3Request ezsignfolderSendV3Request4 = new EzsignfolderSendV3Request();

        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request2));
        System.assert(ezsignfolderSendV3Request2.equals(ezsignfolderSendV3Request1));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request4));
        System.assert(ezsignfolderSendV3Request4.equals(ezsignfolderSendV3Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request1 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request2 = new EzsignfolderSendV3Request();

        System.assertEquals(false, ezsignfolderSendV3Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV3Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request1 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request2 = new EzsignfolderSendV3Request();
        EzsignfolderSendV3Request ezsignfolderSendV3Request3;

        System.assertEquals(false, ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request3));
        System.assertEquals(false, ezsignfolderSendV3Request2.equals(ezsignfolderSendV3Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request1 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request2 = new EzsignfolderSendV3Request();

        System.assertEquals(ezsignfolderSendV3Request1.hashCode(), ezsignfolderSendV3Request1.hashCode());
        System.assertEquals(ezsignfolderSendV3Request2.hashCode(), ezsignfolderSendV3Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request1 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request2 = EzsignfolderSendV3Request.getExample();
        EzsignfolderSendV3Request ezsignfolderSendV3Request3 = new EzsignfolderSendV3Request();
        EzsignfolderSendV3Request ezsignfolderSendV3Request4 = new EzsignfolderSendV3Request();

        System.assert(ezsignfolderSendV3Request1.equals(ezsignfolderSendV3Request2));
        System.assert(ezsignfolderSendV3Request3.equals(ezsignfolderSendV3Request4));
        System.assertEquals(ezsignfolderSendV3Request1.hashCode(), ezsignfolderSendV3Request2.hashCode());
        System.assertEquals(ezsignfolderSendV3Request3.hashCode(), ezsignfolderSendV3Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request = new EzsignfolderSendV3Request();
        Map<String, String> x-property-mappings = ezsignfolderSendV3Request.getx-property-mappings();
        System.assertEquals('aFkiEzsignfoldersignerassociationID', x-property-mappings.get('a_fkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderSendV3Request ezsignfolderSendV3Request = new EzsignfolderSendV3Request();
        System.assertEquals(new List<Integer>(), ezsignfolderSendV3Request.aFkiEzsignfoldersignerassociationID);
        System.assertEquals(null, ezsignfolderSendV3Request.dtEzsignfolderDelayedsenddate);
        System.assertEquals(null, ezsignfolderSendV3Request.tEzsignfolderMessage);
    }
}
