@isTest
private class EzsigndocumentEditEzsignsignaturesV1Test {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1;
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3 = new EzsigndocumentEditEzsignsignaturesV1();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4 = ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3;

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3 = new EzsigndocumentEditEzsignsignaturesV1();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4 = new EzsigndocumentEditEzsignsignaturesV1();

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = new EzsigndocumentEditEzsignsignaturesV1();

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = new EzsigndocumentEditEzsignsignaturesV1();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = new EzsigndocumentEditEzsignsignaturesV1();

        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2 = EzsigndocumentEditEzsignsignaturesV1.getExample();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3 = new EzsigndocumentEditEzsignsignaturesV1();
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4 = new EzsigndocumentEditEzsignsignaturesV1();

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseMPayload3.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload = new EzsigndocumentEditEzsignsignaturesV1();
        Map<String, String> x-property-mappings = ezsigndocumentEditEzsignsignaturesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignatureID', x-property-mappings.get('a_pkiEzsignsignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentEditEzsignsignaturesV1 ezsigndocumentEditEzsignsignaturesV1ResponseMPayload = new EzsigndocumentEditEzsignsignaturesV1();
        System.assertEquals(new List<Integer>(), ezsigndocumentEditEzsignsignaturesV1ResponseMPayload.aPkiEzsignsignatureID);
    }
}
