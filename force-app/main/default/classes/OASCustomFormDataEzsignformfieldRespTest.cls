@isTest
private class OASCustomFormDataEzsignformfieldRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse1 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse2 = customFormDataEzsignformfieldResponse1;
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse3 = new OASCustomFormDataEzsignformfieldResp();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse4 = customFormDataEzsignformfieldResponse3;

        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse2));
        System.assert(customFormDataEzsignformfieldResponse2.equals(customFormDataEzsignformfieldResponse1));
        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse1));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse4));
        System.assert(customFormDataEzsignformfieldResponse4.equals(customFormDataEzsignformfieldResponse3));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse1 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse2 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse3 = new OASCustomFormDataEzsignformfieldResp();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse4 = new OASCustomFormDataEzsignformfieldResp();

        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse2));
        System.assert(customFormDataEzsignformfieldResponse2.equals(customFormDataEzsignformfieldResponse1));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse4));
        System.assert(customFormDataEzsignformfieldResponse4.equals(customFormDataEzsignformfieldResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse1 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse2 = new OASCustomFormDataEzsignformfieldResp();

        System.assertEquals(false, customFormDataEzsignformfieldResponse1.equals('foo'));
        System.assertEquals(false, customFormDataEzsignformfieldResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse1 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse2 = new OASCustomFormDataEzsignformfieldResp();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse3;

        System.assertEquals(false, customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse3));
        System.assertEquals(false, customFormDataEzsignformfieldResponse2.equals(customFormDataEzsignformfieldResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse1 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse2 = new OASCustomFormDataEzsignformfieldResp();

        System.assertEquals(customFormDataEzsignformfieldResponse1.hashCode(), customFormDataEzsignformfieldResponse1.hashCode());
        System.assertEquals(customFormDataEzsignformfieldResponse2.hashCode(), customFormDataEzsignformfieldResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse1 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse2 = OASCustomFormDataEzsignformfieldResp.getExample();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse3 = new OASCustomFormDataEzsignformfieldResp();
        OASCustomFormDataEzsignformfieldResp customFormDataEzsignformfieldResponse4 = new OASCustomFormDataEzsignformfieldResp();

        System.assert(customFormDataEzsignformfieldResponse1.equals(customFormDataEzsignformfieldResponse2));
        System.assert(customFormDataEzsignformfieldResponse3.equals(customFormDataEzsignformfieldResponse4));
        System.assertEquals(customFormDataEzsignformfieldResponse1.hashCode(), customFormDataEzsignformfieldResponse2.hashCode());
        System.assertEquals(customFormDataEzsignformfieldResponse3.hashCode(), customFormDataEzsignformfieldResponse4.hashCode());
    }
}
