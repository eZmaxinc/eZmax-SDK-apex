@isTest
private class OASEzsigndocumentEditEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request2 = ezsigndocumentEditEzsignsignaturesV1Request1;
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request4 = ezsigndocumentEditEzsignsignaturesV1Request3;

        System.assert(ezsigndocumentEditEzsignsignaturesV1Request1.equals(ezsigndocumentEditEzsignsignaturesV1Request2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request2.equals(ezsigndocumentEditEzsignsignaturesV1Request1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request1.equals(ezsigndocumentEditEzsignsignaturesV1Request1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request3.equals(ezsigndocumentEditEzsignsignaturesV1Request4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request4.equals(ezsigndocumentEditEzsignsignaturesV1Request3));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request3.equals(ezsigndocumentEditEzsignsignaturesV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1Request1.equals(ezsigndocumentEditEzsignsignaturesV1Request2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request2.equals(ezsigndocumentEditEzsignsignaturesV1Request1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request3.equals(ezsigndocumentEditEzsignsignaturesV1Request4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request4.equals(ezsigndocumentEditEzsignsignaturesV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request2 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request3;

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Request1.equals(ezsigndocumentEditEzsignsignaturesV1Request3));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Request2.equals(ezsigndocumentEditEzsignsignaturesV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Request1.hashCode(), ezsigndocumentEditEzsignsignaturesV1Request1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Request2.hashCode(), ezsigndocumentEditEzsignsignaturesV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1Request1.equals(ezsigndocumentEditEzsignsignaturesV1Request2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Request3.equals(ezsigndocumentEditEzsignsignaturesV1Request4));
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Request1.hashCode(), ezsigndocumentEditEzsignsignaturesV1Request2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Request3.hashCode(), ezsigndocumentEditEzsignsignaturesV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request = new OASEzsigndocumentEditEzsignsignature();
        Map<String, String> x-property-mappings = ezsigndocumentEditEzsignsignaturesV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Request = new OASEzsigndocumentEditEzsignsignature();
        System.assertEquals(new List<OASEzsignsignatureRequestCompound>(), ezsigndocumentEditEzsignsignaturesV1Request.aObjEzsignsignature);
    }
}
