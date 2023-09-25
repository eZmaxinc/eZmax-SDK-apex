@isTest
private class CustomEzsignformfieldRequestTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignformfieldRequest customEzsignformfieldRequest1 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest2 = customEzsignformfieldRequest1;
        CustomEzsignformfieldRequest customEzsignformfieldRequest3 = new CustomEzsignformfieldRequest();
        CustomEzsignformfieldRequest customEzsignformfieldRequest4 = customEzsignformfieldRequest3;

        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest2));
        System.assert(customEzsignformfieldRequest2.equals(customEzsignformfieldRequest1));
        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest1));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest4));
        System.assert(customEzsignformfieldRequest4.equals(customEzsignformfieldRequest3));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignformfieldRequest customEzsignformfieldRequest1 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest2 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest3 = new CustomEzsignformfieldRequest();
        CustomEzsignformfieldRequest customEzsignformfieldRequest4 = new CustomEzsignformfieldRequest();

        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest2));
        System.assert(customEzsignformfieldRequest2.equals(customEzsignformfieldRequest1));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest4));
        System.assert(customEzsignformfieldRequest4.equals(customEzsignformfieldRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignformfieldRequest customEzsignformfieldRequest1 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest2 = new CustomEzsignformfieldRequest();

        System.assertEquals(false, customEzsignformfieldRequest1.equals('foo'));
        System.assertEquals(false, customEzsignformfieldRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignformfieldRequest customEzsignformfieldRequest1 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest2 = new CustomEzsignformfieldRequest();
        CustomEzsignformfieldRequest customEzsignformfieldRequest3;

        System.assertEquals(false, customEzsignformfieldRequest1.equals(customEzsignformfieldRequest3));
        System.assertEquals(false, customEzsignformfieldRequest2.equals(customEzsignformfieldRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignformfieldRequest customEzsignformfieldRequest1 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest2 = new CustomEzsignformfieldRequest();

        System.assertEquals(customEzsignformfieldRequest1.hashCode(), customEzsignformfieldRequest1.hashCode());
        System.assertEquals(customEzsignformfieldRequest2.hashCode(), customEzsignformfieldRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignformfieldRequest customEzsignformfieldRequest1 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest2 = CustomEzsignformfieldRequest.getExample();
        CustomEzsignformfieldRequest customEzsignformfieldRequest3 = new CustomEzsignformfieldRequest();
        CustomEzsignformfieldRequest customEzsignformfieldRequest4 = new CustomEzsignformfieldRequest();

        System.assert(customEzsignformfieldRequest1.equals(customEzsignformfieldRequest2));
        System.assert(customEzsignformfieldRequest3.equals(customEzsignformfieldRequest4));
        System.assertEquals(customEzsignformfieldRequest1.hashCode(), customEzsignformfieldRequest2.hashCode());
        System.assertEquals(customEzsignformfieldRequest3.hashCode(), customEzsignformfieldRequest4.hashCode());
    }
}
