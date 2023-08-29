@isTest
private class OASEzsigntemplatepackageGetObjectV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload2 = ezsigntemplatepackageGetObjectV2ResponseMPayload1;
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload4 = ezsigntemplatepackageGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload4.hashCode());
    }
}
