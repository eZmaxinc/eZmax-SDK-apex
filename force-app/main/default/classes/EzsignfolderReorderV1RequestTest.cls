@isTest
private class EzsignfolderReorderV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = ezsignfolderReorderV1Request1;
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request3 = new EzsignfolderReorderV1Request();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request4 = ezsignfolderReorderV1Request3;

        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request2));
        System.assert(ezsignfolderReorderV1Request2.equals(ezsignfolderReorderV1Request1));
        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request1));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request4));
        System.assert(ezsignfolderReorderV1Request4.equals(ezsignfolderReorderV1Request3));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request3 = new EzsignfolderReorderV1Request();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request4 = new EzsignfolderReorderV1Request();

        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request2));
        System.assert(ezsignfolderReorderV1Request2.equals(ezsignfolderReorderV1Request1));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request4));
        System.assert(ezsignfolderReorderV1Request4.equals(ezsignfolderReorderV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = new EzsignfolderReorderV1Request();

        System.assertEquals(false, ezsignfolderReorderV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderReorderV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = new EzsignfolderReorderV1Request();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request3;

        System.assertEquals(false, ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request3));
        System.assertEquals(false, ezsignfolderReorderV1Request2.equals(ezsignfolderReorderV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = new EzsignfolderReorderV1Request();

        System.assertEquals(ezsignfolderReorderV1Request1.hashCode(), ezsignfolderReorderV1Request1.hashCode());
        System.assertEquals(ezsignfolderReorderV1Request2.hashCode(), ezsignfolderReorderV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request1 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request2 = EzsignfolderReorderV1Request.getExample();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request3 = new EzsignfolderReorderV1Request();
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request4 = new EzsignfolderReorderV1Request();

        System.assert(ezsignfolderReorderV1Request1.equals(ezsignfolderReorderV1Request2));
        System.assert(ezsignfolderReorderV1Request3.equals(ezsignfolderReorderV1Request4));
        System.assertEquals(ezsignfolderReorderV1Request1.hashCode(), ezsignfolderReorderV1Request2.hashCode());
        System.assertEquals(ezsignfolderReorderV1Request3.hashCode(), ezsignfolderReorderV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request = new EzsignfolderReorderV1Request();
        Map<String, String> x-property-mappings = ezsignfolderReorderV1Request.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderReorderV1Request ezsignfolderReorderV1Request = new EzsignfolderReorderV1Request();
        System.assertEquals(new List<Integer>(), ezsignfolderReorderV1Request.aPkiEzsigndocumentID);
    }
}
