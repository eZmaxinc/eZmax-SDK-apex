@isTest
private class EzsignbulksendCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request1 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request2 = ezsignbulksendCreateObjectV1Request1;
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request3 = new EzsignbulksendCreateObjectV1Request();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request4 = ezsignbulksendCreateObjectV1Request3;

        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request2));
        System.assert(ezsignbulksendCreateObjectV1Request2.equals(ezsignbulksendCreateObjectV1Request1));
        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request1));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request4));
        System.assert(ezsignbulksendCreateObjectV1Request4.equals(ezsignbulksendCreateObjectV1Request3));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request1 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request2 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request3 = new EzsignbulksendCreateObjectV1Request();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request4 = new EzsignbulksendCreateObjectV1Request();

        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request2));
        System.assert(ezsignbulksendCreateObjectV1Request2.equals(ezsignbulksendCreateObjectV1Request1));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request4));
        System.assert(ezsignbulksendCreateObjectV1Request4.equals(ezsignbulksendCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request1 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request2 = new EzsignbulksendCreateObjectV1Request();

        System.assertEquals(false, ezsignbulksendCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request1 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request2 = new EzsignbulksendCreateObjectV1Request();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request3;

        System.assertEquals(false, ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request3));
        System.assertEquals(false, ezsignbulksendCreateObjectV1Request2.equals(ezsignbulksendCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request1 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request2 = new EzsignbulksendCreateObjectV1Request();

        System.assertEquals(ezsignbulksendCreateObjectV1Request1.hashCode(), ezsignbulksendCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1Request2.hashCode(), ezsignbulksendCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request1 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request2 = EzsignbulksendCreateObjectV1Request.getExample();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request3 = new EzsignbulksendCreateObjectV1Request();
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request4 = new EzsignbulksendCreateObjectV1Request();

        System.assert(ezsignbulksendCreateObjectV1Request1.equals(ezsignbulksendCreateObjectV1Request2));
        System.assert(ezsignbulksendCreateObjectV1Request3.equals(ezsignbulksendCreateObjectV1Request4));
        System.assertEquals(ezsignbulksendCreateObjectV1Request1.hashCode(), ezsignbulksendCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1Request3.hashCode(), ezsignbulksendCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request = new EzsignbulksendCreateObjectV1Request();
        Map<String, String> x-property-mappings = ezsignbulksendCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksend', x-property-mappings.get('a_objEzsignbulksend'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendCreateObjectV1Request ezsignbulksendCreateObjectV1Request = new EzsignbulksendCreateObjectV1Request();
        System.assertEquals(new List<EzsignbulksendRequestCompound>(), ezsignbulksendCreateObjectV1Request.aObjEzsignbulksend);
    }
}
