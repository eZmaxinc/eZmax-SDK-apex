@isTest
private class EzsignbulksendGetEzsignbulksendtransTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1;
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3 = new EzsignbulksendGetEzsignbulksendtrans();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4 = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3;

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3 = new EzsignbulksendGetEzsignbulksendtrans();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4 = new EzsignbulksendGetEzsignbulksendtrans();

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = new EzsignbulksendGetEzsignbulksendtrans();

        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = new EzsignbulksendGetEzsignbulksendtrans();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = new EzsignbulksendGetEzsignbulksendtrans();

        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = EzsignbulksendGetEzsignbulksendtrans.getExample();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3 = new EzsignbulksendGetEzsignbulksendtrans();
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4 = new EzsignbulksendGetEzsignbulksendtrans();

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload = new EzsignbulksendGetEzsignbulksendtrans();
        Map<String, String> x-property-mappings = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksendtransmission', x-property-mappings.get('a_objEzsignbulksendtransmission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendGetEzsignbulksendtrans ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload = new EzsignbulksendGetEzsignbulksendtrans();
        System.assertEquals(new List<EzsignbulksendtransmissionResponseCo>(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload.aObjEzsignbulksendtransmission);
    }
}
