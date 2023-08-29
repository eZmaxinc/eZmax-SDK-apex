@isTest
private class OASEzsigntemplateGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload2 = ezsigntemplateGetObjectV2ResponseMPayload1;
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload3 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload4 = ezsigntemplateGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload2.equals(ezsigntemplateGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload4.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload2 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload3 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload4 = new OASEzsigntemplateGetObjectV2Response();

        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload2.equals(ezsigntemplateGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload4.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload2 = new OASEzsigntemplateGetObjectV2Response();

        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload2 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload2.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload2 = new OASEzsigntemplateGetObjectV2Response();

        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload2 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload3 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseMPayload4 = new OASEzsigntemplateGetObjectV2Response();

        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload4.hashCode());
    }
}
