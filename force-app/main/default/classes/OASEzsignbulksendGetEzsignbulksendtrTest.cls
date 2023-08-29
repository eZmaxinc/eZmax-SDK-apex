@isTest
private class OASEzsignbulksendGetEzsignbulksendtrTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1;
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4 = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3;

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2 = OASEzsignbulksendGetEzsignbulksendtr.getExample();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3 = new OASEzsignbulksendGetEzsignbulksendtr();
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4 = new OASEzsignbulksendGetEzsignbulksendtr();

        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.equals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload3.hashCode(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload = new OASEzsignbulksendGetEzsignbulksendtr();
        Map<String, String> x-property-mappings = ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksendtransmission', x-property-mappings.get('a_objEzsignbulksendtransmission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendGetEzsignbulksendtr ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload = new OASEzsignbulksendGetEzsignbulksendtr();
        System.assertEquals(new List<OASEzsignbulksendtransmissionRespons>(), ezsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload.aObjEzsignbulksendtransmission);
    }
}
