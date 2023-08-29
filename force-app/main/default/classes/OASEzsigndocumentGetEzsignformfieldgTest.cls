@isTest
private class OASEzsigndocumentGetEzsignformfieldgTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1;
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4 = ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload = new OASEzsigndocumentGetEzsignformfieldg();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload = new OASEzsigndocumentGetEzsignformfieldg();
        System.assertEquals(new List<OASEzsignformfieldgroupResponseCompo>(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
