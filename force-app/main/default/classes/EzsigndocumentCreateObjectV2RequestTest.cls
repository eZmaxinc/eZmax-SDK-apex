@isTest
private class EzsigndocumentCreateObjectV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request1 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request2 = ezsigndocumentCreateObjectV2Request1;
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request3 = new EzsigndocumentCreateObjectV2Request();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request4 = ezsigndocumentCreateObjectV2Request3;

        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request2));
        System.assert(ezsigndocumentCreateObjectV2Request2.equals(ezsigndocumentCreateObjectV2Request1));
        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request1));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request4));
        System.assert(ezsigndocumentCreateObjectV2Request4.equals(ezsigndocumentCreateObjectV2Request3));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request1 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request2 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request3 = new EzsigndocumentCreateObjectV2Request();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request4 = new EzsigndocumentCreateObjectV2Request();

        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request2));
        System.assert(ezsigndocumentCreateObjectV2Request2.equals(ezsigndocumentCreateObjectV2Request1));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request4));
        System.assert(ezsigndocumentCreateObjectV2Request4.equals(ezsigndocumentCreateObjectV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request1 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request2 = new EzsigndocumentCreateObjectV2Request();

        System.assertEquals(false, ezsigndocumentCreateObjectV2Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request1 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request2 = new EzsigndocumentCreateObjectV2Request();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request3;

        System.assertEquals(false, ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request3));
        System.assertEquals(false, ezsigndocumentCreateObjectV2Request2.equals(ezsigndocumentCreateObjectV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request1 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request2 = new EzsigndocumentCreateObjectV2Request();

        System.assertEquals(ezsigndocumentCreateObjectV2Request1.hashCode(), ezsigndocumentCreateObjectV2Request1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2Request2.hashCode(), ezsigndocumentCreateObjectV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request1 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request2 = EzsigndocumentCreateObjectV2Request.getExample();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request3 = new EzsigndocumentCreateObjectV2Request();
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request4 = new EzsigndocumentCreateObjectV2Request();

        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request2));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request4));
        System.assertEquals(ezsigndocumentCreateObjectV2Request1.hashCode(), ezsigndocumentCreateObjectV2Request2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2Request3.hashCode(), ezsigndocumentCreateObjectV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request = new EzsigndocumentCreateObjectV2Request();
        Map<String, String> x-property-mappings = ezsigndocumentCreateObjectV2Request.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentCreateObjectV2Request ezsigndocumentCreateObjectV2Request = new EzsigndocumentCreateObjectV2Request();
        System.assertEquals(new List<EzsigndocumentRequestCompound>(), ezsigndocumentCreateObjectV2Request.aObjEzsigndocument);
    }
}
