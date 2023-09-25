@isTest
private class EzsigndocumentGetActionableElementsVTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload1 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload2 = ezsigndocumentGetActionableElementsV1ResponseMPayload1;
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload3 = new EzsigndocumentGetActionableElementsV();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload4 = ezsigndocumentGetActionableElementsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload4.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload1 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload2 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload3 = new EzsigndocumentGetActionableElementsV();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload4 = new EzsigndocumentGetActionableElementsV();

        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload4.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload1 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload2 = new EzsigndocumentGetActionableElementsV();

        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload1 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload2 = new EzsigndocumentGetActionableElementsV();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseMPayload2.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload1 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload2 = new EzsigndocumentGetActionableElementsV();

        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload2.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload1 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload2 = EzsigndocumentGetActionableElementsV.getExample();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload3 = new EzsigndocumentGetActionableElementsV();
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload4 = new EzsigndocumentGetActionableElementsV();

        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload1.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseMPayload3.equals(ezsigndocumentGetActionableElementsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseMPayload3.hashCode(), ezsigndocumentGetActionableElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload = new EzsigndocumentGetActionableElementsV();
        Map<String, String> x-property-mappings = ezsigndocumentGetActionableElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetActionableElementsV ezsigndocumentGetActionableElementsV1ResponseMPayload = new EzsigndocumentGetActionableElementsV();
        System.assertEquals(new List<EzsignsignatureResponseCompound>(), ezsigndocumentGetActionableElementsV1ResponseMPayload.aObjEzsignsignature);
        System.assertEquals(new List<EzsignformfieldgroupResponseCompound>(), ezsigndocumentGetActionableElementsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
