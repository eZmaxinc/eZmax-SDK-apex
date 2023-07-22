@isTest
private class OASEzsignsignatureSignV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = ezsignsignatureSignV1Request1;
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request3 = new OASEzsignsignatureSignV1Request();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request4 = ezsignsignatureSignV1Request3;

        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request2));
        System.assert(ezsignsignatureSignV1Request2.equals(ezsignsignatureSignV1Request1));
        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request1));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request4));
        System.assert(ezsignsignatureSignV1Request4.equals(ezsignsignatureSignV1Request3));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request3 = new OASEzsignsignatureSignV1Request();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request4 = new OASEzsignsignatureSignV1Request();

        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request2));
        System.assert(ezsignsignatureSignV1Request2.equals(ezsignsignatureSignV1Request1));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request4));
        System.assert(ezsignsignatureSignV1Request4.equals(ezsignsignatureSignV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = new OASEzsignsignatureSignV1Request();

        System.assertEquals(false, ezsignsignatureSignV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureSignV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = new OASEzsignsignatureSignV1Request();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request3;

        System.assertEquals(false, ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request3));
        System.assertEquals(false, ezsignsignatureSignV1Request2.equals(ezsignsignatureSignV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = new OASEzsignsignatureSignV1Request();

        System.assertEquals(ezsignsignatureSignV1Request1.hashCode(), ezsignsignatureSignV1Request1.hashCode());
        System.assertEquals(ezsignsignatureSignV1Request2.hashCode(), ezsignsignatureSignV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = OASEzsignsignatureSignV1Request.getExample();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request3 = new OASEzsignsignatureSignV1Request();
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request4 = new OASEzsignsignatureSignV1Request();

        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request2));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request4));
        System.assertEquals(ezsignsignatureSignV1Request1.hashCode(), ezsignsignatureSignV1Request2.hashCode());
        System.assertEquals(ezsignsignatureSignV1Request3.hashCode(), ezsignsignatureSignV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request = new OASEzsignsignatureSignV1Request();
        Map<String, String> x-property-mappings = ezsignsignatureSignV1Request.getx-property-mappings();
        System.assertEquals('aObjFile', x-property-mappings.get('a_objFile'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureSignV1Request ezsignsignatureSignV1Request = new OASEzsignsignatureSignV1Request();
        System.assertEquals(new List<OASCommonFile>(), ezsignsignatureSignV1Request.aObjFile);
        System.assertEquals(null, ezsignsignatureSignV1Request.sValue);
        System.assertEquals(null, ezsignsignatureSignV1Request.eAttachmentsConfirmationDecision);
        System.assertEquals(null, ezsignsignatureSignV1Request.sAttachmentsRefusalReason);
        System.assertEquals(null, ezsignsignatureSignV1Request.sSvg);
        System.assertEquals(null, ezsignsignatureSignV1Request.bIsAutomatic);
    }
}
