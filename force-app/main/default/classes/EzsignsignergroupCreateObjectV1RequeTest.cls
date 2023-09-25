@isTest
private class EzsignsignergroupCreateObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request1 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request2 = ezsignsignergroupCreateObjectV1Request1;
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request3 = new EzsignsignergroupCreateObjectV1Reque();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request4 = ezsignsignergroupCreateObjectV1Request3;

        System.assert(ezsignsignergroupCreateObjectV1Request1.equals(ezsignsignergroupCreateObjectV1Request2));
        System.assert(ezsignsignergroupCreateObjectV1Request2.equals(ezsignsignergroupCreateObjectV1Request1));
        System.assert(ezsignsignergroupCreateObjectV1Request1.equals(ezsignsignergroupCreateObjectV1Request1));
        System.assert(ezsignsignergroupCreateObjectV1Request3.equals(ezsignsignergroupCreateObjectV1Request4));
        System.assert(ezsignsignergroupCreateObjectV1Request4.equals(ezsignsignergroupCreateObjectV1Request3));
        System.assert(ezsignsignergroupCreateObjectV1Request3.equals(ezsignsignergroupCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request1 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request2 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request3 = new EzsignsignergroupCreateObjectV1Reque();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request4 = new EzsignsignergroupCreateObjectV1Reque();

        System.assert(ezsignsignergroupCreateObjectV1Request1.equals(ezsignsignergroupCreateObjectV1Request2));
        System.assert(ezsignsignergroupCreateObjectV1Request2.equals(ezsignsignergroupCreateObjectV1Request1));
        System.assert(ezsignsignergroupCreateObjectV1Request3.equals(ezsignsignergroupCreateObjectV1Request4));
        System.assert(ezsignsignergroupCreateObjectV1Request4.equals(ezsignsignergroupCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request1 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request2 = new EzsignsignergroupCreateObjectV1Reque();

        System.assertEquals(false, ezsignsignergroupCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request1 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request2 = new EzsignsignergroupCreateObjectV1Reque();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request3;

        System.assertEquals(false, ezsignsignergroupCreateObjectV1Request1.equals(ezsignsignergroupCreateObjectV1Request3));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1Request2.equals(ezsignsignergroupCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request1 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request2 = new EzsignsignergroupCreateObjectV1Reque();

        System.assertEquals(ezsignsignergroupCreateObjectV1Request1.hashCode(), ezsignsignergroupCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1Request2.hashCode(), ezsignsignergroupCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request1 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request2 = EzsignsignergroupCreateObjectV1Reque.getExample();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request3 = new EzsignsignergroupCreateObjectV1Reque();
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request4 = new EzsignsignergroupCreateObjectV1Reque();

        System.assert(ezsignsignergroupCreateObjectV1Request1.equals(ezsignsignergroupCreateObjectV1Request2));
        System.assert(ezsignsignergroupCreateObjectV1Request3.equals(ezsignsignergroupCreateObjectV1Request4));
        System.assertEquals(ezsignsignergroupCreateObjectV1Request1.hashCode(), ezsignsignergroupCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1Request3.hashCode(), ezsignsignergroupCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request = new EzsignsignergroupCreateObjectV1Reque();
        Map<String, String> x-property-mappings = ezsignsignergroupCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsignsignergroup', x-property-mappings.get('a_objEzsignsignergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignergroupCreateObjectV1Reque ezsignsignergroupCreateObjectV1Request = new EzsignsignergroupCreateObjectV1Reque();
        System.assertEquals(new List<EzsignsignergroupRequestCompound>(), ezsignsignergroupCreateObjectV1Request.aObjEzsignsignergroup);
    }
}
