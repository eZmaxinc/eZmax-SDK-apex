@isTest
private class CustomEzsignformfieldgroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = customEzsignformfieldgroupRequest1;
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3 = new CustomEzsignformfieldgroupRequest();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest4 = customEzsignformfieldgroupRequest3;

        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest2));
        System.assert(customEzsignformfieldgroupRequest2.equals(customEzsignformfieldgroupRequest1));
        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest1));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest4));
        System.assert(customEzsignformfieldgroupRequest4.equals(customEzsignformfieldgroupRequest3));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3 = new CustomEzsignformfieldgroupRequest();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest4 = new CustomEzsignformfieldgroupRequest();

        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest2));
        System.assert(customEzsignformfieldgroupRequest2.equals(customEzsignformfieldgroupRequest1));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest4));
        System.assert(customEzsignformfieldgroupRequest4.equals(customEzsignformfieldgroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = new CustomEzsignformfieldgroupRequest();

        System.assertEquals(false, customEzsignformfieldgroupRequest1.equals('foo'));
        System.assertEquals(false, customEzsignformfieldgroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = new CustomEzsignformfieldgroupRequest();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3;

        System.assertEquals(false, customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest3));
        System.assertEquals(false, customEzsignformfieldgroupRequest2.equals(customEzsignformfieldgroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = new CustomEzsignformfieldgroupRequest();

        System.assertEquals(customEzsignformfieldgroupRequest1.hashCode(), customEzsignformfieldgroupRequest1.hashCode());
        System.assertEquals(customEzsignformfieldgroupRequest2.hashCode(), customEzsignformfieldgroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = CustomEzsignformfieldgroupRequest.getExample();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3 = new CustomEzsignformfieldgroupRequest();
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest4 = new CustomEzsignformfieldgroupRequest();

        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest2));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest4));
        System.assertEquals(customEzsignformfieldgroupRequest1.hashCode(), customEzsignformfieldgroupRequest2.hashCode());
        System.assertEquals(customEzsignformfieldgroupRequest3.hashCode(), customEzsignformfieldgroupRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest = new CustomEzsignformfieldgroupRequest();
        Map<String, String> x-property-mappings = customEzsignformfieldgroupRequest.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest = new CustomEzsignformfieldgroupRequest();
        System.assertEquals(new List<CustomEzsignformfieldRequest>(), customEzsignformfieldgroupRequest.aObjEzsignformfield);
        System.assertEquals(null, customEzsignformfieldgroupRequest.pkiEzsignformfieldgroupID);
        System.assertEquals(null, customEzsignformfieldgroupRequest.sEzsignformfieldgroupLabel);
    }
}
