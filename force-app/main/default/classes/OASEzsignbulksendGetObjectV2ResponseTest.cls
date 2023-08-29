@isTest
private class OASEzsignbulksendGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload2 = ezsignbulksendGetObjectV2ResponseMPayload1;
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload3 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload4 = ezsignbulksendGetObjectV2ResponseMPayload3;

        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload2.equals(ezsignbulksendGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload4.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload2 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload3 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload4 = new OASEzsignbulksendGetObjectV2Response();

        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload2.equals(ezsignbulksendGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload4.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload2 = new OASEzsignbulksendGetObjectV2Response();

        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload2 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload2.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload2 = new OASEzsignbulksendGetObjectV2Response();

        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload2.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload2 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload3 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseMPayload4 = new OASEzsignbulksendGetObjectV2Response();

        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload3.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload4.hashCode());
    }
}
