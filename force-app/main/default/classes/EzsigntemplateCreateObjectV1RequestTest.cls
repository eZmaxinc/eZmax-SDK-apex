@isTest
private class EzsigntemplateCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request1 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request2 = ezsigntemplateCreateObjectV1Request1;
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request3 = new EzsigntemplateCreateObjectV1Request();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request4 = ezsigntemplateCreateObjectV1Request3;

        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request2));
        System.assert(ezsigntemplateCreateObjectV1Request2.equals(ezsigntemplateCreateObjectV1Request1));
        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request1));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request4));
        System.assert(ezsigntemplateCreateObjectV1Request4.equals(ezsigntemplateCreateObjectV1Request3));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request1 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request2 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request3 = new EzsigntemplateCreateObjectV1Request();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request4 = new EzsigntemplateCreateObjectV1Request();

        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request2));
        System.assert(ezsigntemplateCreateObjectV1Request2.equals(ezsigntemplateCreateObjectV1Request1));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request4));
        System.assert(ezsigntemplateCreateObjectV1Request4.equals(ezsigntemplateCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request1 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request2 = new EzsigntemplateCreateObjectV1Request();

        System.assertEquals(false, ezsigntemplateCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request1 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request2 = new EzsigntemplateCreateObjectV1Request();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request3;

        System.assertEquals(false, ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request3));
        System.assertEquals(false, ezsigntemplateCreateObjectV1Request2.equals(ezsigntemplateCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request1 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request2 = new EzsigntemplateCreateObjectV1Request();

        System.assertEquals(ezsigntemplateCreateObjectV1Request1.hashCode(), ezsigntemplateCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1Request2.hashCode(), ezsigntemplateCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request1 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request2 = EzsigntemplateCreateObjectV1Request.getExample();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request3 = new EzsigntemplateCreateObjectV1Request();
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request4 = new EzsigntemplateCreateObjectV1Request();

        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request2));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request4));
        System.assertEquals(ezsigntemplateCreateObjectV1Request1.hashCode(), ezsigntemplateCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1Request3.hashCode(), ezsigntemplateCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request = new EzsigntemplateCreateObjectV1Request();
        Map<String, String> x-property-mappings = ezsigntemplateCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateCreateObjectV1Request ezsigntemplateCreateObjectV1Request = new EzsigntemplateCreateObjectV1Request();
        System.assertEquals(new List<EzsigntemplateRequestCompound>(), ezsigntemplateCreateObjectV1Request.aObjEzsigntemplate);
    }
}
