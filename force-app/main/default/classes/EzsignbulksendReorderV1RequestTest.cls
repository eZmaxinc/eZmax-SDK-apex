@isTest
private class EzsignbulksendReorderV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = ezsignbulksendReorderV1Request1;
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3 = new EzsignbulksendReorderV1Request();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request4 = ezsignbulksendReorderV1Request3;

        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request2));
        System.assert(ezsignbulksendReorderV1Request2.equals(ezsignbulksendReorderV1Request1));
        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request1));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request4));
        System.assert(ezsignbulksendReorderV1Request4.equals(ezsignbulksendReorderV1Request3));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3 = new EzsignbulksendReorderV1Request();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request4 = new EzsignbulksendReorderV1Request();

        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request2));
        System.assert(ezsignbulksendReorderV1Request2.equals(ezsignbulksendReorderV1Request1));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request4));
        System.assert(ezsignbulksendReorderV1Request4.equals(ezsignbulksendReorderV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = new EzsignbulksendReorderV1Request();

        System.assertEquals(false, ezsignbulksendReorderV1Request1.equals('foo'));
        System.assertEquals(false, ezsignbulksendReorderV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = new EzsignbulksendReorderV1Request();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3;

        System.assertEquals(false, ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request3));
        System.assertEquals(false, ezsignbulksendReorderV1Request2.equals(ezsignbulksendReorderV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = new EzsignbulksendReorderV1Request();

        System.assertEquals(ezsignbulksendReorderV1Request1.hashCode(), ezsignbulksendReorderV1Request1.hashCode());
        System.assertEquals(ezsignbulksendReorderV1Request2.hashCode(), ezsignbulksendReorderV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = EzsignbulksendReorderV1Request.getExample();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3 = new EzsignbulksendReorderV1Request();
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request4 = new EzsignbulksendReorderV1Request();

        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request2));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request4));
        System.assertEquals(ezsignbulksendReorderV1Request1.hashCode(), ezsignbulksendReorderV1Request2.hashCode());
        System.assertEquals(ezsignbulksendReorderV1Request3.hashCode(), ezsignbulksendReorderV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request = new EzsignbulksendReorderV1Request();
        Map<String, String> x-property-mappings = ezsignbulksendReorderV1Request.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksenddocumentmappingID', x-property-mappings.get('a_pkiEzsignbulksenddocumentmappingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendReorderV1Request ezsignbulksendReorderV1Request = new EzsignbulksendReorderV1Request();
        System.assertEquals(new List<Integer>(), ezsignbulksendReorderV1Request.aPkiEzsignbulksenddocumentmappingID);
    }
}
