@isTest
private class EzsignfolderGetActionableElementsV1RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload1 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload2 = ezsignfolderGetActionableElementsV1ResponseMPayload1;
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload3 = new EzsignfolderGetActionableElementsV1R();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload4 = ezsignfolderGetActionableElementsV1ResponseMPayload3;

        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload2.equals(ezsignfolderGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload4.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload1 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload2 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload3 = new EzsignfolderGetActionableElementsV1R();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload4 = new EzsignfolderGetActionableElementsV1R();

        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload2.equals(ezsignfolderGetActionableElementsV1ResponseMPayload1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload4));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload4.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload1 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload2 = new EzsignfolderGetActionableElementsV1R();

        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload1 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload2 = new EzsignfolderGetActionableElementsV1R();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseMPayload2.equals(ezsignfolderGetActionableElementsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload1 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload2 = new EzsignfolderGetActionableElementsV1R();

        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload1.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload2.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload1 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload2 = EzsignfolderGetActionableElementsV1R.getExample();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload3 = new EzsignfolderGetActionableElementsV1R();
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload4 = new EzsignfolderGetActionableElementsV1R();

        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload1.equals(ezsignfolderGetActionableElementsV1ResponseMPayload2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseMPayload3.equals(ezsignfolderGetActionableElementsV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload1.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseMPayload3.hashCode(), ezsignfolderGetActionableElementsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload = new EzsignfolderGetActionableElementsV1R();
        Map<String, String> x-property-mappings = ezsignfolderGetActionableElementsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderGetActionableElementsV1R ezsignfolderGetActionableElementsV1ResponseMPayload = new EzsignfolderGetActionableElementsV1R();
        System.assertEquals(new List<EzsignsignatureResponseCompound>(), ezsignfolderGetActionableElementsV1ResponseMPayload.aObjEzsignsignature);
        System.assertEquals(new List<EzsignformfieldgroupResponseCompound>(), ezsignfolderGetActionableElementsV1ResponseMPayload.aObjEzsignformfieldgroup);
    }
}
