@isTest
private class OASEzsigntemplatesignatureGetObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = ezsigntemplatesignatureGetObjectV2ResponseMPayload1;
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload4 = ezsigntemplatesignatureGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload4 = new OASEzsigntemplatesignatureGetObjectV();

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = new OASEzsigntemplatesignatureGetObjectV();

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = new OASEzsigntemplatesignatureGetObjectV();

        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseMPayload4 = new OASEzsigntemplatesignatureGetObjectV();

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload4.hashCode());
    }
}
