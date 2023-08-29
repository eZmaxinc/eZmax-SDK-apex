@isTest
private class OASEzsignfolderGetActionableElementsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload2 = ezsignfolderGetActionableElementsV1ResponseMPayload1;
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload3 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload4 = ezsignfolderGetActionableElementsV1ResponseMPayload3;

        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload2.equals(ezsignfolderGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload4.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload2 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload3 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload4 = new OASEzsignfolderGetActionableElements();

        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload2.equals(ezsignfolderGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload4.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload2 = new OASEzsignfolderGetActionableElements();

        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload2 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload2.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload2 = new OASEzsignfolderGetActionableElements();

        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload1.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload2.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload2 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload3 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload4 = new OASEzsignfolderGetActionableElements();

        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload1.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload3.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload = new OASEzsignfolderGetActionableElements();
        Map<String, String> x-property-mappings = ezsignfolderGetActionableElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseMPayload = new OASEzsignfolderGetActionableElements();
        System.assertEquals(new List<OASEzsignsignatureResponseCompound>(), ezsignfolderGetActionableElementsV1ResponseMPayload.aObjEzsignsignature);
        System.assertEquals(new List<OASEzsignformfieldgroupResponseCompo>(), ezsignfolderGetActionableElementsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
