@isTest
private class OASEzsigntemplatesignerGetObjectV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload2 = ezsigntemplatesignerGetObjectV2ResponseMPayload1;
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload3 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload4 = ezsigntemplatesignerGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload2 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload3 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload4 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload2 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload2 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload2 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload2 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload3 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseMPayload4 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload4.hashCode());
    }
}
