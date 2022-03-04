@isTest
private class OASCustomFormDataEzsignformfieldgrouTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse1 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse2 = customFormDataEzsignformfieldgroupResponse1;
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse3 = new OASCustomFormDataEzsignformfieldgrou();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse4 = customFormDataEzsignformfieldgroupResponse3;

        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse2));
        System.assert(customFormDataEzsignformfieldgroupResponse2.equals(customFormDataEzsignformfieldgroupResponse1));
        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse1));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse4));
        System.assert(customFormDataEzsignformfieldgroupResponse4.equals(customFormDataEzsignformfieldgroupResponse3));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse1 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse2 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse3 = new OASCustomFormDataEzsignformfieldgrou();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse4 = new OASCustomFormDataEzsignformfieldgrou();

        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse2));
        System.assert(customFormDataEzsignformfieldgroupResponse2.equals(customFormDataEzsignformfieldgroupResponse1));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse4));
        System.assert(customFormDataEzsignformfieldgroupResponse4.equals(customFormDataEzsignformfieldgroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse1 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse2 = new OASCustomFormDataEzsignformfieldgrou();

        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse1.equals('foo'));
        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse1 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse2 = new OASCustomFormDataEzsignformfieldgrou();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse3;

        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse3));
        System.assertEquals(false, customFormDataEzsignformfieldgroupResponse2.equals(customFormDataEzsignformfieldgroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse1 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse2 = new OASCustomFormDataEzsignformfieldgrou();

        System.assertEquals(customFormDataEzsignformfieldgroupResponse1.hashCode(), customFormDataEzsignformfieldgroupResponse1.hashCode());
        System.assertEquals(customFormDataEzsignformfieldgroupResponse2.hashCode(), customFormDataEzsignformfieldgroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse1 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse2 = OASCustomFormDataEzsignformfieldgrou.getExample();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse3 = new OASCustomFormDataEzsignformfieldgrou();
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse4 = new OASCustomFormDataEzsignformfieldgrou();

        System.assert(customFormDataEzsignformfieldgroupResponse1.equals(customFormDataEzsignformfieldgroupResponse2));
        System.assert(customFormDataEzsignformfieldgroupResponse3.equals(customFormDataEzsignformfieldgroupResponse4));
        System.assertEquals(customFormDataEzsignformfieldgroupResponse1.hashCode(), customFormDataEzsignformfieldgroupResponse2.hashCode());
        System.assertEquals(customFormDataEzsignformfieldgroupResponse3.hashCode(), customFormDataEzsignformfieldgroupResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse = new OASCustomFormDataEzsignformfieldgrou();
        Map<String, String> x-property-mappings = customFormDataEzsignformfieldgroupResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomFormDataEzsignformfieldgrou customFormDataEzsignformfieldgroupResponse = new OASCustomFormDataEzsignformfieldgrou();
        System.assertEquals(new List<OASCustomFormDataEzsignformfieldResp>(), customFormDataEzsignformfieldgroupResponse.aObjEzsignformfield);
        System.assertEquals(null, customFormDataEzsignformfieldgroupResponse.sEzsignformfieldgroupLabel);
    }
}
