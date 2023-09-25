@isTest
private class EzsignsignatureCreateObjectV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request1 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request2 = ezsignsignatureCreateObjectV2Request1;
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request3 = new EzsignsignatureCreateObjectV2Request();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request4 = ezsignsignatureCreateObjectV2Request3;

        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request2));
        System.assert(ezsignsignatureCreateObjectV2Request2.equals(ezsignsignatureCreateObjectV2Request1));
        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request1));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request4));
        System.assert(ezsignsignatureCreateObjectV2Request4.equals(ezsignsignatureCreateObjectV2Request3));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request1 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request2 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request3 = new EzsignsignatureCreateObjectV2Request();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request4 = new EzsignsignatureCreateObjectV2Request();

        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request2));
        System.assert(ezsignsignatureCreateObjectV2Request2.equals(ezsignsignatureCreateObjectV2Request1));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request4));
        System.assert(ezsignsignatureCreateObjectV2Request4.equals(ezsignsignatureCreateObjectV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request1 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request2 = new EzsignsignatureCreateObjectV2Request();

        System.assertEquals(false, ezsignsignatureCreateObjectV2Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request1 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request2 = new EzsignsignatureCreateObjectV2Request();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request3;

        System.assertEquals(false, ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request3));
        System.assertEquals(false, ezsignsignatureCreateObjectV2Request2.equals(ezsignsignatureCreateObjectV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request1 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request2 = new EzsignsignatureCreateObjectV2Request();

        System.assertEquals(ezsignsignatureCreateObjectV2Request1.hashCode(), ezsignsignatureCreateObjectV2Request1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2Request2.hashCode(), ezsignsignatureCreateObjectV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request1 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request2 = EzsignsignatureCreateObjectV2Request.getExample();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request3 = new EzsignsignatureCreateObjectV2Request();
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request4 = new EzsignsignatureCreateObjectV2Request();

        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request2));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request4));
        System.assertEquals(ezsignsignatureCreateObjectV2Request1.hashCode(), ezsignsignatureCreateObjectV2Request2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2Request3.hashCode(), ezsignsignatureCreateObjectV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request = new EzsignsignatureCreateObjectV2Request();
        Map<String, String> x-property-mappings = ezsignsignatureCreateObjectV2Request.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignatureCreateObjectV2Request ezsignsignatureCreateObjectV2Request = new EzsignsignatureCreateObjectV2Request();
        System.assertEquals(new List<EzsignsignatureRequestCompound>(), ezsignsignatureCreateObjectV2Request.aObjEzsignsignature);
    }
}
