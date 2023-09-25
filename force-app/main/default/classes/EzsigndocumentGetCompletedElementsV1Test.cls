@isTest
private class EzsigndocumentGetCompletedElementsV1Test {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = ezsigndocumentGetCompletedElementsV1ResponseMPayload1;
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload3 = new EzsigndocumentGetCompletedElementsV1();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload4 = ezsigndocumentGetCompletedElementsV1ResponseMPayload3;

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload4.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload3 = new EzsigndocumentGetCompletedElementsV1();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload4 = new EzsigndocumentGetCompletedElementsV1();

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload4));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload4.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = new EzsigndocumentGetCompletedElementsV1();

        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = new EzsigndocumentGetCompletedElementsV1();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetCompletedElementsV1ResponseMPayload2.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = new EzsigndocumentGetCompletedElementsV1();

        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload1 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload2 = EzsigndocumentGetCompletedElementsV1.getExample();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload3 = new EzsigndocumentGetCompletedElementsV1();
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload4 = new EzsigndocumentGetCompletedElementsV1();

        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload2));
        System.assert(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.equals(ezsigndocumentGetCompletedElementsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload1.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetCompletedElementsV1ResponseMPayload3.hashCode(), ezsigndocumentGetCompletedElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload = new EzsigndocumentGetCompletedElementsV1();
        Map<String, String> x-property-mappings = ezsigndocumentGetCompletedElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetCompletedElementsV1 ezsigndocumentGetCompletedElementsV1ResponseMPayload = new EzsigndocumentGetCompletedElementsV1();
        System.assertEquals(new List<EzsignsignatureResponseCompound>(), ezsigndocumentGetCompletedElementsV1ResponseMPayload.aObjEzsignsignature);
        System.assertEquals(new List<EzsignformfieldgroupResponseCompound>(), ezsigndocumentGetCompletedElementsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
