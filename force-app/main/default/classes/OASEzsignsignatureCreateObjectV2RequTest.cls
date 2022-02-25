@isTest
private class OASEzsignsignatureCreateObjectV2RequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request1 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request2 = ezsignsignatureCreateObjectV2Request1;
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request3 = new OASEzsignsignatureCreateObjectV2Requ();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request4 = ezsignsignatureCreateObjectV2Request3;

        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request2));
        System.assert(ezsignsignatureCreateObjectV2Request2.equals(ezsignsignatureCreateObjectV2Request1));
        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request1));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request4));
        System.assert(ezsignsignatureCreateObjectV2Request4.equals(ezsignsignatureCreateObjectV2Request3));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request1 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request2 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request3 = new OASEzsignsignatureCreateObjectV2Requ();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request4 = new OASEzsignsignatureCreateObjectV2Requ();

        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request2));
        System.assert(ezsignsignatureCreateObjectV2Request2.equals(ezsignsignatureCreateObjectV2Request1));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request4));
        System.assert(ezsignsignatureCreateObjectV2Request4.equals(ezsignsignatureCreateObjectV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request1 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request2 = new OASEzsignsignatureCreateObjectV2Requ();

        System.assertEquals(false, ezsignsignatureCreateObjectV2Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request1 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request2 = new OASEzsignsignatureCreateObjectV2Requ();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request3;

        System.assertEquals(false, ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request3));
        System.assertEquals(false, ezsignsignatureCreateObjectV2Request2.equals(ezsignsignatureCreateObjectV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request1 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request2 = new OASEzsignsignatureCreateObjectV2Requ();

        System.assertEquals(ezsignsignatureCreateObjectV2Request1.hashCode(), ezsignsignatureCreateObjectV2Request1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2Request2.hashCode(), ezsignsignatureCreateObjectV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request1 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request2 = OASEzsignsignatureCreateObjectV2Requ.getExample();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request3 = new OASEzsignsignatureCreateObjectV2Requ();
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request4 = new OASEzsignsignatureCreateObjectV2Requ();

        System.assert(ezsignsignatureCreateObjectV2Request1.equals(ezsignsignatureCreateObjectV2Request2));
        System.assert(ezsignsignatureCreateObjectV2Request3.equals(ezsignsignatureCreateObjectV2Request4));
        System.assertEquals(ezsignsignatureCreateObjectV2Request1.hashCode(), ezsignsignatureCreateObjectV2Request2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2Request3.hashCode(), ezsignsignatureCreateObjectV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request = new OASEzsignsignatureCreateObjectV2Requ();
        Map<String, String> x-property-mappings = ezsignsignatureCreateObjectV2Request.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureCreateObjectV2Requ ezsignsignatureCreateObjectV2Request = new OASEzsignsignatureCreateObjectV2Requ();
        System.assertEquals(new List<OASEzsignsignatureRequestCompound>(), ezsignsignatureCreateObjectV2Request.aObjEzsignsignature);
    }
}
