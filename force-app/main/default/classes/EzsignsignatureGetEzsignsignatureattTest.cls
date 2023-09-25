@isTest
private class EzsignsignatureGetEzsignsignatureattTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2 = ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1;
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3 = new EzsignsignatureGetEzsignsignatureatt();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4 = ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3;

        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3 = new EzsignsignatureGetEzsignsignatureatt();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4 = new EzsignsignatureGetEzsignsignatureatt();

        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2 = new EzsignsignatureGetEzsignsignatureatt();

        System.assertEquals(false, ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2 = new EzsignsignatureGetEzsignsignatureatt();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2 = new EzsignsignatureGetEzsignsignatureatt();

        System.assertEquals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.hashCode(), ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2.hashCode(), ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2 = EzsignsignatureGetEzsignsignatureatt.getExample();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3 = new EzsignsignatureGetEzsignsignatureatt();
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4 = new EzsignsignatureGetEzsignsignatureatt();

        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4));
        System.assertEquals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload1.hashCode(), ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload3.hashCode(), ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload = new EzsignsignatureGetEzsignsignatureatt();
        Map<String, String> x-property-mappings = ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignatureattachment', x-property-mappings.get('a_objEzsignsignatureattachment'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignatureGetEzsignsignatureatt ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload = new EzsignsignatureGetEzsignsignatureatt();
        System.assertEquals(new List<EzsignsignatureattachmentResponse>(), ezsignsignatureGetEzsignsignatureattachmentV1ResponseMPayload.aObjEzsignsignatureattachment);
    }
}
