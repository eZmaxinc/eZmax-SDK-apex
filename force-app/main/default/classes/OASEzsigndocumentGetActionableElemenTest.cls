@isTest
private class OASEzsigndocumentGetActionableElemenTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload2 = ezsigndocumentGetActionableElementsV1ResponseMPayload1;
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload3 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload4 = ezsigndocumentGetActionableElementsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload4.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload2 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload3 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload4 = new OASEzsigndocumentGetActionableElemen();

        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload4.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload2 = new OASEzsigndocumentGetActionableElemen();

        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload2 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload2 = new OASEzsigndocumentGetActionableElemen();

        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload2.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload2 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload3 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload4 = new OASEzsigndocumentGetActionableElemen();

        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload3.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload = new OASEzsigndocumentGetActionableElemen();
        Map<String, String> x-property-mappings = ezsigndocumentGetActionableElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseMPayload = new OASEzsigndocumentGetActionableElemen();
        System.assertEquals(new List<OASEzsignsignatureResponseCompound>(), ezsigndocumentGetActionableElementsV1ResponseMPayload.aObjEzsignsignature);
        System.assertEquals(new List<OASEzsignformfieldgroupResponseCompo>(), ezsigndocumentGetActionableElementsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
