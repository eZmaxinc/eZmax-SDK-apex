@isTest
private class OASEzsigndocumentGetCompletedElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = ezsigndocumentGetCompletedElementsV1ResponseMPayload1;
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload3 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload4 = ezsigndocumentGetCompletedElementsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload4.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload3 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload4 = new OASEzsigndocumentGetCompletedElement();

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload4.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = new OASEzsigndocumentGetCompletedElement();

        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = new OASEzsigndocumentGetCompletedElement();

        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = OASEzsigndocumentGetCompletedElement.getExample();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload3 = new OASEzsigndocumentGetCompletedElement();
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload4 = new OASEzsigndocumentGetCompletedElement();

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload = new OASEzsigndocumentGetCompletedElement();
        Map<String, String> x-property-mappings = ezsigndocumentGetCompletedElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetCompletedElement ezsigndocumentGetCompletedElementsV1ResponseMPayload = new OASEzsigndocumentGetCompletedElement();
        System.assertEquals(new List<OASEzsignsignatureResponseCompound>(), ezsigndocumentGetCompletedElementsV1ResponseMPayload.aObjEzsignsignature);
        System.assertEquals(new List<OASEzsignformfieldgroupResponseCompo>(), ezsigndocumentGetCompletedElementsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
