@isTest
private class EzsigntemplateformfieldgroupGetObjecTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2 = ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1;
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3 = new EzsigntemplateformfieldgroupGetObjec();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4 = ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3 = new EzsigntemplateformfieldgroupGetObjec();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4 = new EzsigntemplateformfieldgroupGetObjec();

        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2 = new EzsigntemplateformfieldgroupGetObjec();

        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2 = new EzsigntemplateformfieldgroupGetObjec();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2 = new EzsigntemplateformfieldgroupGetObjec();

        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2 = EzsigntemplateformfieldgroupGetObjec.getExample();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3 = new EzsigntemplateformfieldgroupGetObjec();
        EzsigntemplateformfieldgroupGetObjec ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4 = new EzsigntemplateformfieldgroupGetObjec();

        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3.equals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplateformfieldgroupGetObjectV2ResponseMPayload4.hashCode());
    }
}
