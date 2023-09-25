@isTest
private class EzsignfolderCreateObjectV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request1 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request2 = ezsignfolderCreateObjectV2Request1;
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request3 = new EzsignfolderCreateObjectV2Request();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request4 = ezsignfolderCreateObjectV2Request3;

        System.assert(ezsignfolderCreateObjectV2Request1.equals(ezsignfolderCreateObjectV2Request2));
        System.assert(ezsignfolderCreateObjectV2Request2.equals(ezsignfolderCreateObjectV2Request1));
        System.assert(ezsignfolderCreateObjectV2Request1.equals(ezsignfolderCreateObjectV2Request1));
        System.assert(ezsignfolderCreateObjectV2Request3.equals(ezsignfolderCreateObjectV2Request4));
        System.assert(ezsignfolderCreateObjectV2Request4.equals(ezsignfolderCreateObjectV2Request3));
        System.assert(ezsignfolderCreateObjectV2Request3.equals(ezsignfolderCreateObjectV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request1 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request2 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request3 = new EzsignfolderCreateObjectV2Request();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request4 = new EzsignfolderCreateObjectV2Request();

        System.assert(ezsignfolderCreateObjectV2Request1.equals(ezsignfolderCreateObjectV2Request2));
        System.assert(ezsignfolderCreateObjectV2Request2.equals(ezsignfolderCreateObjectV2Request1));
        System.assert(ezsignfolderCreateObjectV2Request3.equals(ezsignfolderCreateObjectV2Request4));
        System.assert(ezsignfolderCreateObjectV2Request4.equals(ezsignfolderCreateObjectV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request1 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request2 = new EzsignfolderCreateObjectV2Request();

        System.assertEquals(false, ezsignfolderCreateObjectV2Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request1 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request2 = new EzsignfolderCreateObjectV2Request();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request3;

        System.assertEquals(false, ezsignfolderCreateObjectV2Request1.equals(ezsignfolderCreateObjectV2Request3));
        System.assertEquals(false, ezsignfolderCreateObjectV2Request2.equals(ezsignfolderCreateObjectV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request1 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request2 = new EzsignfolderCreateObjectV2Request();

        System.assertEquals(ezsignfolderCreateObjectV2Request1.hashCode(), ezsignfolderCreateObjectV2Request1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2Request2.hashCode(), ezsignfolderCreateObjectV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request1 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request2 = EzsignfolderCreateObjectV2Request.getExample();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request3 = new EzsignfolderCreateObjectV2Request();
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request4 = new EzsignfolderCreateObjectV2Request();

        System.assert(ezsignfolderCreateObjectV2Request1.equals(ezsignfolderCreateObjectV2Request2));
        System.assert(ezsignfolderCreateObjectV2Request3.equals(ezsignfolderCreateObjectV2Request4));
        System.assertEquals(ezsignfolderCreateObjectV2Request1.hashCode(), ezsignfolderCreateObjectV2Request2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2Request3.hashCode(), ezsignfolderCreateObjectV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request = new EzsignfolderCreateObjectV2Request();
        Map<String, String> x-property-mappings = ezsignfolderCreateObjectV2Request.getx-property-mappings();
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderCreateObjectV2Request ezsignfolderCreateObjectV2Request = new EzsignfolderCreateObjectV2Request();
        System.assertEquals(new List<EzsignfolderRequestCompound>(), ezsignfolderCreateObjectV2Request.aObjEzsignfolder);
    }
}
