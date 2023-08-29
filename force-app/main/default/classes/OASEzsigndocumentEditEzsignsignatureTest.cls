@isTest
private class OASEzsigndocumentEditEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1;
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4 = ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3;

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload = new OASEzsigndocumentEditEzsignsignature();
        Map<String, String> x-property-mappings = ezsigndocumentEditEzsignsignaturesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignatureID', x-property-mappings.get('a_pkiEzsignsignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseMPayload = new OASEzsigndocumentEditEzsignsignature();
        System.assertEquals(new List<Integer>(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload.aPkiEzsignsignatureID);
    }
}
