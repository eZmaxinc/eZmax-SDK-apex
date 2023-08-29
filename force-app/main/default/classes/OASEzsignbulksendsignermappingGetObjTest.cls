@isTest
private class OASEzsignbulksendsignermappingGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = ezsignbulksendsignermappingGetObjectV2ResponseMPayload1;
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload4 = ezsignbulksendsignermappingGetObjectV2ResponseMPayload3;

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload4 = new OASEzsignbulksendsignermappingGetObj();

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = new OASEzsignbulksendsignermappingGetObj();

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = new OASEzsignbulksendsignermappingGetObj();

        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = OASEzsignbulksendsignermappingGetObj.getExample();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload3 = new OASEzsignbulksendsignermappingGetObj();
        OASEzsignbulksendsignermappingGetObj ezsignbulksendsignermappingGetObjectV2ResponseMPayload4 = new OASEzsignbulksendsignermappingGetObj();

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload4.hashCode());
    }
}
