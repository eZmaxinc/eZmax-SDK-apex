@isTest
private class OASCustomEzsignformfielderrorResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse2 = customEzsignformfielderrorResponse1;
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse3 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse4 = customEzsignformfielderrorResponse3;

        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse2));
        System.assert(customEzsignformfielderrorResponse2.equals(customEzsignformfielderrorResponse1));
        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse1));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse4));
        System.assert(customEzsignformfielderrorResponse4.equals(customEzsignformfielderrorResponse3));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse2 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse3 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse4 = new OASCustomEzsignformfielderrorRespons();

        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse2));
        System.assert(customEzsignformfielderrorResponse2.equals(customEzsignformfielderrorResponse1));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse4));
        System.assert(customEzsignformfielderrorResponse4.equals(customEzsignformfielderrorResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse2 = new OASCustomEzsignformfielderrorRespons();

        System.assertEquals(false, customEzsignformfielderrorResponse1.equals('foo'));
        System.assertEquals(false, customEzsignformfielderrorResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse2 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse3;

        System.assertEquals(false, customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse3));
        System.assertEquals(false, customEzsignformfielderrorResponse2.equals(customEzsignformfielderrorResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse2 = new OASCustomEzsignformfielderrorRespons();

        System.assertEquals(customEzsignformfielderrorResponse1.hashCode(), customEzsignformfielderrorResponse1.hashCode());
        System.assertEquals(customEzsignformfielderrorResponse2.hashCode(), customEzsignformfielderrorResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse2 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse3 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse4 = new OASCustomEzsignformfielderrorRespons();

        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse2));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse4));
        System.assertEquals(customEzsignformfielderrorResponse1.hashCode(), customEzsignformfielderrorResponse2.hashCode());
        System.assertEquals(customEzsignformfielderrorResponse3.hashCode(), customEzsignformfielderrorResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse = new OASCustomEzsignformfielderrorRespons();
        Map<String, String> x-property-mappings = customEzsignformfielderrorResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignformfielderrortest', x-property-mappings.get('a_objEzsignformfielderrortest'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponse = new OASCustomEzsignformfielderrorRespons();
        System.assertEquals(new List<OASCustomEzsignformfielderrortestRes>(), customEzsignformfielderrorResponse.aObjEzsignformfielderrortest);
        System.assertEquals(null, customEzsignformfielderrorResponse.sEzsignformfieldLabel);
    }
}
