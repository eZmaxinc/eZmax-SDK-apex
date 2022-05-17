@isTest
private class OASEzsignbulksendReorderV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = ezsignbulksendReorderV1Request1;
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3 = new OASEzsignbulksendReorderV1Request();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request4 = ezsignbulksendReorderV1Request3;

        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request2));
        System.assert(ezsignbulksendReorderV1Request2.equals(ezsignbulksendReorderV1Request1));
        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request1));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request4));
        System.assert(ezsignbulksendReorderV1Request4.equals(ezsignbulksendReorderV1Request3));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3 = new OASEzsignbulksendReorderV1Request();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request4 = new OASEzsignbulksendReorderV1Request();

        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request2));
        System.assert(ezsignbulksendReorderV1Request2.equals(ezsignbulksendReorderV1Request1));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request4));
        System.assert(ezsignbulksendReorderV1Request4.equals(ezsignbulksendReorderV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = new OASEzsignbulksendReorderV1Request();

        System.assertEquals(false, ezsignbulksendReorderV1Request1.equals('foo'));
        System.assertEquals(false, ezsignbulksendReorderV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = new OASEzsignbulksendReorderV1Request();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3;

        System.assertEquals(false, ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request3));
        System.assertEquals(false, ezsignbulksendReorderV1Request2.equals(ezsignbulksendReorderV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = new OASEzsignbulksendReorderV1Request();

        System.assertEquals(ezsignbulksendReorderV1Request1.hashCode(), ezsignbulksendReorderV1Request1.hashCode());
        System.assertEquals(ezsignbulksendReorderV1Request2.hashCode(), ezsignbulksendReorderV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request1 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request2 = OASEzsignbulksendReorderV1Request.getExample();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request3 = new OASEzsignbulksendReorderV1Request();
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request4 = new OASEzsignbulksendReorderV1Request();

        System.assert(ezsignbulksendReorderV1Request1.equals(ezsignbulksendReorderV1Request2));
        System.assert(ezsignbulksendReorderV1Request3.equals(ezsignbulksendReorderV1Request4));
        System.assertEquals(ezsignbulksendReorderV1Request1.hashCode(), ezsignbulksendReorderV1Request2.hashCode());
        System.assertEquals(ezsignbulksendReorderV1Request3.hashCode(), ezsignbulksendReorderV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request = new OASEzsignbulksendReorderV1Request();
        Map<String, String> x-property-mappings = ezsignbulksendReorderV1Request.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksenddocumentmappingID', x-property-mappings.get('a_pkiEzsignbulksenddocumentmappingID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendReorderV1Request ezsignbulksendReorderV1Request = new OASEzsignbulksendReorderV1Request();
        System.assertEquals(new List<Integer>(), ezsignbulksendReorderV1Request.aPkiEzsignbulksenddocumentmappingID);
    }
}
