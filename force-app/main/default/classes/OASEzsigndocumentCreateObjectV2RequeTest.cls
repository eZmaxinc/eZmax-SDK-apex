@isTest
private class OASEzsigndocumentCreateObjectV2RequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request1 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request2 = ezsigndocumentCreateObjectV2Request1;
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request3 = new OASEzsigndocumentCreateObjectV2Reque();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request4 = ezsigndocumentCreateObjectV2Request3;

        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request2));
        System.assert(ezsigndocumentCreateObjectV2Request2.equals(ezsigndocumentCreateObjectV2Request1));
        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request1));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request4));
        System.assert(ezsigndocumentCreateObjectV2Request4.equals(ezsigndocumentCreateObjectV2Request3));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request1 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request2 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request3 = new OASEzsigndocumentCreateObjectV2Reque();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request4 = new OASEzsigndocumentCreateObjectV2Reque();

        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request2));
        System.assert(ezsigndocumentCreateObjectV2Request2.equals(ezsigndocumentCreateObjectV2Request1));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request4));
        System.assert(ezsigndocumentCreateObjectV2Request4.equals(ezsigndocumentCreateObjectV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request1 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request2 = new OASEzsigndocumentCreateObjectV2Reque();

        System.assertEquals(false, ezsigndocumentCreateObjectV2Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request1 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request2 = new OASEzsigndocumentCreateObjectV2Reque();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request3;

        System.assertEquals(false, ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request3));
        System.assertEquals(false, ezsigndocumentCreateObjectV2Request2.equals(ezsigndocumentCreateObjectV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request1 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request2 = new OASEzsigndocumentCreateObjectV2Reque();

        System.assertEquals(ezsigndocumentCreateObjectV2Request1.hashCode(), ezsigndocumentCreateObjectV2Request1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2Request2.hashCode(), ezsigndocumentCreateObjectV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request1 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request2 = OASEzsigndocumentCreateObjectV2Reque.getExample();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request3 = new OASEzsigndocumentCreateObjectV2Reque();
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request4 = new OASEzsigndocumentCreateObjectV2Reque();

        System.assert(ezsigndocumentCreateObjectV2Request1.equals(ezsigndocumentCreateObjectV2Request2));
        System.assert(ezsigndocumentCreateObjectV2Request3.equals(ezsigndocumentCreateObjectV2Request4));
        System.assertEquals(ezsigndocumentCreateObjectV2Request1.hashCode(), ezsigndocumentCreateObjectV2Request2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV2Request3.hashCode(), ezsigndocumentCreateObjectV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request = new OASEzsigndocumentCreateObjectV2Reque();
        Map<String, String> x-property-mappings = ezsigndocumentCreateObjectV2Request.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentCreateObjectV2Reque ezsigndocumentCreateObjectV2Request = new OASEzsigndocumentCreateObjectV2Reque();
        System.assertEquals(new List<OASEzsigndocumentRequestCompound>(), ezsigndocumentCreateObjectV2Request.aObjEzsigndocument);
    }
}
