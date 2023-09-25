@isTest
private class EzsignfoldertypeCreateObjectV1RequesTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request1 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request2 = ezsignfoldertypeCreateObjectV1Request1;
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request3 = new EzsignfoldertypeCreateObjectV1Reques();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request4 = ezsignfoldertypeCreateObjectV1Request3;

        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request2));
        System.assert(ezsignfoldertypeCreateObjectV1Request2.equals(ezsignfoldertypeCreateObjectV1Request1));
        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request1));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request4));
        System.assert(ezsignfoldertypeCreateObjectV1Request4.equals(ezsignfoldertypeCreateObjectV1Request3));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request1 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request2 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request3 = new EzsignfoldertypeCreateObjectV1Reques();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request4 = new EzsignfoldertypeCreateObjectV1Reques();

        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request2));
        System.assert(ezsignfoldertypeCreateObjectV1Request2.equals(ezsignfoldertypeCreateObjectV1Request1));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request4));
        System.assert(ezsignfoldertypeCreateObjectV1Request4.equals(ezsignfoldertypeCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request1 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request2 = new EzsignfoldertypeCreateObjectV1Reques();

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request1 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request2 = new EzsignfoldertypeCreateObjectV1Reques();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request3;

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request3));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request2.equals(ezsignfoldertypeCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request1 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request2 = new EzsignfoldertypeCreateObjectV1Reques();

        System.assertEquals(ezsignfoldertypeCreateObjectV1Request1.hashCode(), ezsignfoldertypeCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1Request2.hashCode(), ezsignfoldertypeCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request1 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request2 = EzsignfoldertypeCreateObjectV1Reques.getExample();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request3 = new EzsignfoldertypeCreateObjectV1Reques();
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request4 = new EzsignfoldertypeCreateObjectV1Reques();

        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request2));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request4));
        System.assertEquals(ezsignfoldertypeCreateObjectV1Request1.hashCode(), ezsignfoldertypeCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1Request3.hashCode(), ezsignfoldertypeCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request = new EzsignfoldertypeCreateObjectV1Reques();
        Map<String, String> x-property-mappings = ezsignfoldertypeCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertype', x-property-mappings.get('a_objEzsignfoldertype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfoldertypeCreateObjectV1Reques ezsignfoldertypeCreateObjectV1Request = new EzsignfoldertypeCreateObjectV1Reques();
        System.assertEquals(new List<EzsignfoldertypeRequestCompound>(), ezsignfoldertypeCreateObjectV1Request.aObjEzsignfoldertype);
    }
}
