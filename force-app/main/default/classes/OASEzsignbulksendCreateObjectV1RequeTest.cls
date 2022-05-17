@isTest
private class OASEzsignbulksendCreateObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request1 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request2 = ezsignbulksendCreateObjectV1Request1;
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request3 = new OASEzsignbulksendCreateObjectV1Reque();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request4 = ezsignbulksendCreateObjectV1Request3;

        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request2));
        System.assert(ezsignbulksendCreateObjectV1Request2.equals(ezsignbulksendCreateObjectV1Request1));
        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request1));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request4));
        System.assert(ezsignbulksendCreateObjectV1Request4.equals(ezsignbulksendCreateObjectV1Request3));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request1 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request2 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request3 = new OASEzsignbulksendCreateObjectV1Reque();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request4 = new OASEzsignbulksendCreateObjectV1Reque();

        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request2));
        System.assert(ezsignbulksendCreateObjectV1Request2.equals(ezsignbulksendCreateObjectV1Request1));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request4));
        System.assert(ezsignbulksendCreateObjectV1Request4.equals(ezsignbulksendCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request1 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request2 = new OASEzsignbulksendCreateObjectV1Reque();

        System.assertEquals(false, ezsignbulksendCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request1 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request2 = new OASEzsignbulksendCreateObjectV1Reque();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request3;

        System.assertEquals(false, ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request3));
        System.assertEquals(false, ezsignbulksendCreateObjectV1Request2.equals(ezsignbulksendCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request1 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request2 = new OASEzsignbulksendCreateObjectV1Reque();

        System.assertEquals(ezsignbulksendCreateObjectV1Request1.hashCode(), ezsignbulksendCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1Request2.hashCode(), ezsignbulksendCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request1 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request2 = OASEzsignbulksendCreateObjectV1Reque.getExample();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request3 = new OASEzsignbulksendCreateObjectV1Reque();
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request4 = new OASEzsignbulksendCreateObjectV1Reque();

        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request2));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request4));
        System.assertEquals(ezsignbulksendCreateObjectV1Request1.hashCode(), ezsignbulksendCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1Request3.hashCode(), ezsignbulksendCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request = new OASEzsignbulksendCreateObjectV1Reque();
        Map<String, String> x-property-mappings = ezsignbulksendCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksend', x-property-mappings.get('a_objEzsignbulksend'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendCreateObjectV1Reque ezsignbulksendCreateObjectV1Request = new OASEzsignbulksendCreateObjectV1Reque();
        System.assertEquals(new List<OASEzsignbulksendRequestCompound>(), ezsignbulksendCreateObjectV1Request.aObjEzsignbulksend);
    }
}
