@isTest
private class EzsignsignatureSignV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = ezsignsignatureSignV1Request1;
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request3 = new EzsignsignatureSignV1Request();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request4 = ezsignsignatureSignV1Request3;

        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request2));
        System.assert(ezsignsignatureSignV1Request2.equals(ezsignsignatureSignV1Request1));
        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request1));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request4));
        System.assert(ezsignsignatureSignV1Request4.equals(ezsignsignatureSignV1Request3));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request3 = new EzsignsignatureSignV1Request();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request4 = new EzsignsignatureSignV1Request();

        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request2));
        System.assert(ezsignsignatureSignV1Request2.equals(ezsignsignatureSignV1Request1));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request4));
        System.assert(ezsignsignatureSignV1Request4.equals(ezsignsignatureSignV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = new EzsignsignatureSignV1Request();

        System.assertEquals(false, ezsignsignatureSignV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureSignV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = new EzsignsignatureSignV1Request();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request3;

        System.assertEquals(false, ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request3));
        System.assertEquals(false, ezsignsignatureSignV1Request2.equals(ezsignsignatureSignV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = new EzsignsignatureSignV1Request();

        System.assertEquals(ezsignsignatureSignV1Request1.hashCode(), ezsignsignatureSignV1Request1.hashCode());
        System.assertEquals(ezsignsignatureSignV1Request2.hashCode(), ezsignsignatureSignV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request1 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request2 = EzsignsignatureSignV1Request.getExample();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request3 = new EzsignsignatureSignV1Request();
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request4 = new EzsignsignatureSignV1Request();

        System.assert(ezsignsignatureSignV1Request1.equals(ezsignsignatureSignV1Request2));
        System.assert(ezsignsignatureSignV1Request3.equals(ezsignsignatureSignV1Request4));
        System.assertEquals(ezsignsignatureSignV1Request1.hashCode(), ezsignsignatureSignV1Request2.hashCode());
        System.assertEquals(ezsignsignatureSignV1Request3.hashCode(), ezsignsignatureSignV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request = new EzsignsignatureSignV1Request();
        Map<String, String> x-property-mappings = ezsignsignatureSignV1Request.getx-property-mappings();
        System.assertEquals('aObjFile', x-property-mappings.get('a_objFile'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request = new EzsignsignatureSignV1Request();
        System.assertEquals(new List<CommonFile>(), ezsignsignatureSignV1Request.aObjFile);
        System.assertEquals(null, ezsignsignatureSignV1Request.sValue);
        System.assertEquals(null, ezsignsignatureSignV1Request.eAttachmentsConfirmationDecision);
        System.assertEquals(null, ezsignsignatureSignV1Request.sAttachmentsRefusalReason);
        System.assertEquals(null, ezsignsignatureSignV1Request.sSvg);
        System.assertEquals(null, ezsignsignatureSignV1Request.bIsAutomatic);
    }
}
