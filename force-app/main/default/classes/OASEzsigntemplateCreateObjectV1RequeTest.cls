@isTest
private class OASEzsigntemplateCreateObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request1 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request2 = ezsigntemplateCreateObjectV1Request1;
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request3 = new OASEzsigntemplateCreateObjectV1Reque();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request4 = ezsigntemplateCreateObjectV1Request3;

        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request2));
        System.assert(ezsigntemplateCreateObjectV1Request2.equals(ezsigntemplateCreateObjectV1Request1));
        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request1));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request4));
        System.assert(ezsigntemplateCreateObjectV1Request4.equals(ezsigntemplateCreateObjectV1Request3));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request1 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request2 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request3 = new OASEzsigntemplateCreateObjectV1Reque();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request4 = new OASEzsigntemplateCreateObjectV1Reque();

        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request2));
        System.assert(ezsigntemplateCreateObjectV1Request2.equals(ezsigntemplateCreateObjectV1Request1));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request4));
        System.assert(ezsigntemplateCreateObjectV1Request4.equals(ezsigntemplateCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request1 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request2 = new OASEzsigntemplateCreateObjectV1Reque();

        System.assertEquals(false, ezsigntemplateCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request1 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request2 = new OASEzsigntemplateCreateObjectV1Reque();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request3;

        System.assertEquals(false, ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request3));
        System.assertEquals(false, ezsigntemplateCreateObjectV1Request2.equals(ezsigntemplateCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request1 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request2 = new OASEzsigntemplateCreateObjectV1Reque();

        System.assertEquals(ezsigntemplateCreateObjectV1Request1.hashCode(), ezsigntemplateCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1Request2.hashCode(), ezsigntemplateCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request1 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request2 = OASEzsigntemplateCreateObjectV1Reque.getExample();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request3 = new OASEzsigntemplateCreateObjectV1Reque();
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request4 = new OASEzsigntemplateCreateObjectV1Reque();

        System.assert(ezsigntemplateCreateObjectV1Request1.equals(ezsigntemplateCreateObjectV1Request2));
        System.assert(ezsigntemplateCreateObjectV1Request3.equals(ezsigntemplateCreateObjectV1Request4));
        System.assertEquals(ezsigntemplateCreateObjectV1Request1.hashCode(), ezsigntemplateCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1Request3.hashCode(), ezsigntemplateCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request = new OASEzsigntemplateCreateObjectV1Reque();
        Map<String, String> x-property-mappings = ezsigntemplateCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateCreateObjectV1Reque ezsigntemplateCreateObjectV1Request = new OASEzsigntemplateCreateObjectV1Reque();
        System.assertEquals(new List<OASEzsigntemplateRequestCompound>(), ezsigntemplateCreateObjectV1Request.aObjEzsigntemplate);
    }
}
