@isTest
private class OASCustomEzsignformfieldgroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf2 = customEzsignformfieldgroupRequestAllOf1;
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf3 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf4 = customEzsignformfieldgroupRequestAllOf3;

        System.assert(customEzsignformfieldgroupRequestAllOf1.equals(customEzsignformfieldgroupRequestAllOf2));
        System.assert(customEzsignformfieldgroupRequestAllOf2.equals(customEzsignformfieldgroupRequestAllOf1));
        System.assert(customEzsignformfieldgroupRequestAllOf1.equals(customEzsignformfieldgroupRequestAllOf1));
        System.assert(customEzsignformfieldgroupRequestAllOf3.equals(customEzsignformfieldgroupRequestAllOf4));
        System.assert(customEzsignformfieldgroupRequestAllOf4.equals(customEzsignformfieldgroupRequestAllOf3));
        System.assert(customEzsignformfieldgroupRequestAllOf3.equals(customEzsignformfieldgroupRequestAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf2 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf3 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf4 = new OASCustomEzsignformfieldgroupRequest();

        System.assert(customEzsignformfieldgroupRequestAllOf1.equals(customEzsignformfieldgroupRequestAllOf2));
        System.assert(customEzsignformfieldgroupRequestAllOf2.equals(customEzsignformfieldgroupRequestAllOf1));
        System.assert(customEzsignformfieldgroupRequestAllOf3.equals(customEzsignformfieldgroupRequestAllOf4));
        System.assert(customEzsignformfieldgroupRequestAllOf4.equals(customEzsignformfieldgroupRequestAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf2 = new OASCustomEzsignformfieldgroupRequest();

        System.assertEquals(false, customEzsignformfieldgroupRequestAllOf1.equals('foo'));
        System.assertEquals(false, customEzsignformfieldgroupRequestAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf2 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf3;

        System.assertEquals(false, customEzsignformfieldgroupRequestAllOf1.equals(customEzsignformfieldgroupRequestAllOf3));
        System.assertEquals(false, customEzsignformfieldgroupRequestAllOf2.equals(customEzsignformfieldgroupRequestAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf2 = new OASCustomEzsignformfieldgroupRequest();

        System.assertEquals(customEzsignformfieldgroupRequestAllOf1.hashCode(), customEzsignformfieldgroupRequestAllOf1.hashCode());
        System.assertEquals(customEzsignformfieldgroupRequestAllOf2.hashCode(), customEzsignformfieldgroupRequestAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf1 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf2 = OASCustomEzsignformfieldgroupRequest.getExample();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf3 = new OASCustomEzsignformfieldgroupRequest();
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf4 = new OASCustomEzsignformfieldgroupRequest();

        System.assert(customEzsignformfieldgroupRequestAllOf1.equals(customEzsignformfieldgroupRequestAllOf2));
        System.assert(customEzsignformfieldgroupRequestAllOf3.equals(customEzsignformfieldgroupRequestAllOf4));
        System.assertEquals(customEzsignformfieldgroupRequestAllOf1.hashCode(), customEzsignformfieldgroupRequestAllOf2.hashCode());
        System.assertEquals(customEzsignformfieldgroupRequestAllOf3.hashCode(), customEzsignformfieldgroupRequestAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf = new OASCustomEzsignformfieldgroupRequest();
        Map<String, String> x-property-mappings = customEzsignformfieldgroupRequestAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsignformfieldgroupRequest customEzsignformfieldgroupRequestAllOf = new OASCustomEzsignformfieldgroupRequest();
        System.assertEquals(new List<OASCustomEzsignformfieldRequest>(), customEzsignformfieldgroupRequestAllOf.aObjEzsignformfield);
        System.assertEquals(null, customEzsignformfieldgroupRequestAllOf.pkiEzsignformfieldgroupID);
        System.assertEquals(null, customEzsignformfieldgroupRequestAllOf.sEzsignformfieldgroupLabel);
    }
}
