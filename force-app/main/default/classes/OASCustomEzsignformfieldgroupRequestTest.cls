@isTest
private class OASCustomEzsignformfieldgroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = customEzsignformfieldgroupRequest1;
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest4 = customEzsignformfieldgroupRequest3;

        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest2));
        System.assert(customEzsignformfieldgroupRequest2.equals(customEzsignformfieldgroupRequest1));
        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest1));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest4));
        System.assert(customEzsignformfieldgroupRequest4.equals(customEzsignformfieldgroupRequest3));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest4 = new OASCustomEzsignformfieldgroupRequest();

        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest2));
        System.assert(customEzsignformfieldgroupRequest2.equals(customEzsignformfieldgroupRequest1));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest4));
        System.assert(customEzsignformfieldgroupRequest4.equals(customEzsignformfieldgroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = new OASCustomEzsignformfieldgroupRequest();

        System.assertEquals(false, customEzsignformfieldgroupRequest1.equals('foo'));
        System.assertEquals(false, customEzsignformfieldgroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3;

        System.assertEquals(false, customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest3));
        System.assertEquals(false, customEzsignformfieldgroupRequest2.equals(customEzsignformfieldgroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = new OASCustomEzsignformfieldgroupRequest();

        System.assertEquals(customEzsignformfieldgroupRequest1.hashCode(), customEzsignformfieldgroupRequest1.hashCode());
        System.assertEquals(customEzsignformfieldgroupRequest2.hashCode(), customEzsignformfieldgroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest2 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest3 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest4 = new OASCustomEzsignformfieldgroupRequest();

        System.assert(customEzsignformfieldgroupRequest1.equals(customEzsignformfieldgroupRequest2));
        System.assert(customEzsignformfieldgroupRequest3.equals(customEzsignformfieldgroupRequest4));
        System.assertEquals(customEzsignformfieldgroupRequest1.hashCode(), customEzsignformfieldgroupRequest2.hashCode());
        System.assertEquals(customEzsignformfieldgroupRequest3.hashCode(), customEzsignformfieldgroupRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest = new OASCustomEzsignformfieldgroupRequest();
        Map<String, String> x-property-mappings = customEzsignformfieldgroupRequest.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequest = new OASCustomEzsignformfieldgroupRequest();
        System.assertEquals(new List<OASCustomEzsignformfieldRequest>(), customEzsignformfieldgroupRequest.aObjEzsignformfield);
        System.assertEquals(null, customEzsignformfieldgroupRequest.pkiEzsignformfieldgroupID);
        System.assertEquals(null, customEzsignformfieldgroupRequest.sEzsignformfieldgroupLabel);
    }
}
