@isTest
private class EzsigndocumentGetEzsignsignaturesV1RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2 = ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1;
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3 = new EzsigndocumentGetEzsignsignaturesV1R();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4 = ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3 = new EzsigndocumentGetEzsignsignaturesV1R();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4 = new EzsigndocumentGetEzsignsignaturesV1R();

        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2 = new EzsigndocumentGetEzsignsignaturesV1R();

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2 = new EzsigndocumentGetEzsignsignaturesV1R();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2 = new EzsigndocumentGetEzsignsignaturesV1R();

        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2 = EzsigndocumentGetEzsignsignaturesV1R.getExample();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3 = new EzsigndocumentGetEzsignsignaturesV1R();
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4 = new EzsigndocumentGetEzsignsignaturesV1R();

        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload = new EzsigndocumentGetEzsignsignaturesV1R();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignsignaturesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetEzsignsignaturesV1R ezsigndocumentGetEzsignsignaturesV1ResponseMPayload = new EzsigndocumentGetEzsignsignaturesV1R();
        System.assertEquals(new List<EzsignsignatureResponseCompound>(), ezsigndocumentGetEzsignsignaturesV1ResponseMPayload.aObjEzsignsignature);
    }
}
