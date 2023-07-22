@isTest
private class OASCustomEzsignformfieldRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest1 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest2 = customEzsignformfieldRequest1;
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest3 = new OASCustomEzsignformfieldRequest();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest4 = customEzsignformfieldRequest3;

        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest2));
        System.assert(customEzsignformfieldRequest2.equals(customEzsignformfieldRequest1));
        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest1));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest4));
        System.assert(customEzsignformfieldRequest4.equals(customEzsignformfieldRequest3));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest1 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest2 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest3 = new OASCustomEzsignformfieldRequest();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest4 = new OASCustomEzsignformfieldRequest();

        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest2));
        System.assert(customEzsignformfieldRequest2.equals(customEzsignformfieldRequest1));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest4));
        System.assert(customEzsignformfieldRequest4.equals(customEzsignformfieldRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest1 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest2 = new OASCustomEzsignformfieldRequest();

        System.assertEquals(false, customEzsignformfieldRequest1.equals('foo'));
        System.assertEquals(false, customEzsignformfieldRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest1 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest2 = new OASCustomEzsignformfieldRequest();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest3;

        System.assertEquals(false, customEzsignformfieldRequest1.equals(customEzsignformfieldRequest3));
        System.assertEquals(false, customEzsignformfieldRequest2.equals(customEzsignformfieldRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest1 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest2 = new OASCustomEzsignformfieldRequest();

        System.assertEquals(customEzsignformfieldRequest1.hashCode(), customEzsignformfieldRequest1.hashCode());
        System.assertEquals(customEzsignformfieldRequest2.hashCode(), customEzsignformfieldRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest1 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest2 = OASCustomEzsignformfieldRequest.getExample();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest3 = new OASCustomEzsignformfieldRequest();
        OASCustomEzsignformfieldRequest customEzsignformfieldRequest4 = new OASCustomEzsignformfieldRequest();

        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest2));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest4));
        System.assertEquals(customEzsignformfieldRequest1.hashCode(), customEzsignformfieldRequest2.hashCode());
        System.assertEquals(customEzsignformfieldRequest3.hashCode(), customEzsignformfieldRequest4.hashCode());
    }
}
