@isTest
private class OASEzsignfolderReorderV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = ezsignfolderReorderV1Request1;
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request3 = new OASEzsignfolderReorderV1Request();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request4 = ezsignfolderReorderV1Request3;

        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request2));
        System.assert(ezsignfolderReorderV1Request2.equals(ezsignfolderReorderV1Request1));
        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request1));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request4));
        System.assert(ezsignfolderReorderV1Request4.equals(ezsignfolderReorderV1Request3));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request3 = new OASEzsignfolderReorderV1Request();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request4 = new OASEzsignfolderReorderV1Request();

        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request2));
        System.assert(ezsignfolderReorderV1Request2.equals(ezsignfolderReorderV1Request1));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request4));
        System.assert(ezsignfolderReorderV1Request4.equals(ezsignfolderReorderV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = new OASEzsignfolderReorderV1Request();

        System.assertEquals(false, ezsignfolderReorderV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderReorderV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = new OASEzsignfolderReorderV1Request();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request3;

        System.assertEquals(false, ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request3));
        System.assertEquals(false, ezsignfolderReorderV1Request2.equals(ezsignfolderReorderV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = new OASEzsignfolderReorderV1Request();

        System.assertEquals(ezsignfolderReorderV1Request1.hashCode(), ezsignfolderReorderV1Request1.hashCode());
        System.assertEquals(ezsignfolderReorderV1Request2.hashCode(), ezsignfolderReorderV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = OASEzsignfolderReorderV1Request.getExample();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request3 = new OASEzsignfolderReorderV1Request();
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request4 = new OASEzsignfolderReorderV1Request();

        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request2));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request4));
        System.assertEquals(ezsignfolderReorderV1Request1.hashCode(), ezsignfolderReorderV1Request2.hashCode());
        System.assertEquals(ezsignfolderReorderV1Request3.hashCode(), ezsignfolderReorderV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request = new OASEzsignfolderReorderV1Request();
        Map<String, String> x-property-mappings = ezsignfolderReorderV1Request.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderReorderV1Request ezsignfolderReorderV1Request = new OASEzsignfolderReorderV1Request();
        System.assertEquals(new List<Integer>(), ezsignfolderReorderV1Request.aPkiEzsigndocumentID);
    }
}
