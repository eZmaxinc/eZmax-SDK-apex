@isTest
private class OASEzsigntemplatepackagesignerGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1;
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4 = ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackagesignerGetObj();

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagesignerGetObj();

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagesignerGetObj();

        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackagesignerGetObj.getExample();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagesignerGetObj();
        OASEzsigntemplatepackagesignerGetObj ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackagesignerGetObj();

        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackagesignerGetObjectV2ResponseMPayload4.hashCode());
    }
}
