@isTest
private class EzsigndocumentGetEzsignformfieldgrouTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1;
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3 = new EzsigndocumentGetEzsignformfieldgrou();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4 = ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3 = new EzsigndocumentGetEzsignformfieldgrou();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4 = new EzsigndocumentGetEzsignformfieldgrou();

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = new EzsigndocumentGetEzsignformfieldgrou();

        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = new EzsigndocumentGetEzsignformfieldgrou();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = new EzsigndocumentGetEzsignformfieldgrou();

        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = EzsigndocumentGetEzsignformfieldgrou.getExample();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3 = new EzsigndocumentGetEzsignformfieldgrou();
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4 = new EzsigndocumentGetEzsignformfieldgrou();

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload = new EzsigndocumentGetEzsignformfieldgrou();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetEzsignformfieldgrou ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload = new EzsigndocumentGetEzsignformfieldgrou();
        System.assertEquals(new List<EzsignformfieldgroupResponseCompound>(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
