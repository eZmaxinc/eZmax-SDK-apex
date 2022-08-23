@isTest
private class OASEzsignfoldertypeCreateObjectV1ReqTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request1 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request2 = ezsignfoldertypeCreateObjectV1Request1;
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request3 = new OASEzsignfoldertypeCreateObjectV1Req();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request4 = ezsignfoldertypeCreateObjectV1Request3;

        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request2));
        System.assert(ezsignfoldertypeCreateObjectV1Request2.equals(ezsignfoldertypeCreateObjectV1Request1));
        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request1));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request4));
        System.assert(ezsignfoldertypeCreateObjectV1Request4.equals(ezsignfoldertypeCreateObjectV1Request3));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request1 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request2 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request3 = new OASEzsignfoldertypeCreateObjectV1Req();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request4 = new OASEzsignfoldertypeCreateObjectV1Req();

        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request2));
        System.assert(ezsignfoldertypeCreateObjectV1Request2.equals(ezsignfoldertypeCreateObjectV1Request1));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request4));
        System.assert(ezsignfoldertypeCreateObjectV1Request4.equals(ezsignfoldertypeCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request1 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request2 = new OASEzsignfoldertypeCreateObjectV1Req();

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request1 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request2 = new OASEzsignfoldertypeCreateObjectV1Req();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request3;

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request3));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1Request2.equals(ezsignfoldertypeCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request1 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request2 = new OASEzsignfoldertypeCreateObjectV1Req();

        System.assertEquals(ezsignfoldertypeCreateObjectV1Request1.hashCode(), ezsignfoldertypeCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1Request2.hashCode(), ezsignfoldertypeCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request1 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request2 = OASEzsignfoldertypeCreateObjectV1Req.getExample();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request3 = new OASEzsignfoldertypeCreateObjectV1Req();
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request4 = new OASEzsignfoldertypeCreateObjectV1Req();

        System.assert(ezsignfoldertypeCreateObjectV1Request1.equals(ezsignfoldertypeCreateObjectV1Request2));
        System.assert(ezsignfoldertypeCreateObjectV1Request3.equals(ezsignfoldertypeCreateObjectV1Request4));
        System.assertEquals(ezsignfoldertypeCreateObjectV1Request1.hashCode(), ezsignfoldertypeCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1Request3.hashCode(), ezsignfoldertypeCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request = new OASEzsignfoldertypeCreateObjectV1Req();
        Map<String, String> x-property-mappings = ezsignfoldertypeCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertype', x-property-mappings.get('a_objEzsignfoldertype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeCreateObjectV1Req ezsignfoldertypeCreateObjectV1Request = new OASEzsignfoldertypeCreateObjectV1Req();
        System.assertEquals(new List<OASEzsignfoldertypeRequestCompound>(), ezsignfoldertypeCreateObjectV1Request.aObjEzsignfoldertype);
    }
}
