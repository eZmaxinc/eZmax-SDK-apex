@isTest
private class OASCommonResponseObjDebugPayloadGetLTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf1 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf2 = commonResponseObjDebugPayloadGetListAllOf1;
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf3 = new OASCommonResponseObjDebugPayloadGetL();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf4 = commonResponseObjDebugPayloadGetListAllOf3;

        System.assert(commonResponseObjDebugPayloadGetListAllOf1.equals(commonResponseObjDebugPayloadGetListAllOf2));
        System.assert(commonResponseObjDebugPayloadGetListAllOf2.equals(commonResponseObjDebugPayloadGetListAllOf1));
        System.assert(commonResponseObjDebugPayloadGetListAllOf1.equals(commonResponseObjDebugPayloadGetListAllOf1));
        System.assert(commonResponseObjDebugPayloadGetListAllOf3.equals(commonResponseObjDebugPayloadGetListAllOf4));
        System.assert(commonResponseObjDebugPayloadGetListAllOf4.equals(commonResponseObjDebugPayloadGetListAllOf3));
        System.assert(commonResponseObjDebugPayloadGetListAllOf3.equals(commonResponseObjDebugPayloadGetListAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf1 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf2 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf3 = new OASCommonResponseObjDebugPayloadGetL();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf4 = new OASCommonResponseObjDebugPayloadGetL();

        System.assert(commonResponseObjDebugPayloadGetListAllOf1.equals(commonResponseObjDebugPayloadGetListAllOf2));
        System.assert(commonResponseObjDebugPayloadGetListAllOf2.equals(commonResponseObjDebugPayloadGetListAllOf1));
        System.assert(commonResponseObjDebugPayloadGetListAllOf3.equals(commonResponseObjDebugPayloadGetListAllOf4));
        System.assert(commonResponseObjDebugPayloadGetListAllOf4.equals(commonResponseObjDebugPayloadGetListAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf1 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf2 = new OASCommonResponseObjDebugPayloadGetL();

        System.assertEquals(false, commonResponseObjDebugPayloadGetListAllOf1.equals('foo'));
        System.assertEquals(false, commonResponseObjDebugPayloadGetListAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf1 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf2 = new OASCommonResponseObjDebugPayloadGetL();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf3;

        System.assertEquals(false, commonResponseObjDebugPayloadGetListAllOf1.equals(commonResponseObjDebugPayloadGetListAllOf3));
        System.assertEquals(false, commonResponseObjDebugPayloadGetListAllOf2.equals(commonResponseObjDebugPayloadGetListAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf1 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf2 = new OASCommonResponseObjDebugPayloadGetL();

        System.assertEquals(commonResponseObjDebugPayloadGetListAllOf1.hashCode(), commonResponseObjDebugPayloadGetListAllOf1.hashCode());
        System.assertEquals(commonResponseObjDebugPayloadGetListAllOf2.hashCode(), commonResponseObjDebugPayloadGetListAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf1 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf2 = OASCommonResponseObjDebugPayloadGetL.getExample();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf3 = new OASCommonResponseObjDebugPayloadGetL();
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf4 = new OASCommonResponseObjDebugPayloadGetL();

        System.assert(commonResponseObjDebugPayloadGetListAllOf1.equals(commonResponseObjDebugPayloadGetListAllOf2));
        System.assert(commonResponseObjDebugPayloadGetListAllOf3.equals(commonResponseObjDebugPayloadGetListAllOf4));
        System.assertEquals(commonResponseObjDebugPayloadGetListAllOf1.hashCode(), commonResponseObjDebugPayloadGetListAllOf2.hashCode());
        System.assertEquals(commonResponseObjDebugPayloadGetListAllOf3.hashCode(), commonResponseObjDebugPayloadGetListAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf = new OASCommonResponseObjDebugPayloadGetL();
        Map<String, String> x-property-mappings = commonResponseObjDebugPayloadGetListAllOf.getx-property-mappings();
        System.assertEquals('aFilter', x-property-mappings.get('a_Filter'));
        System.assertEquals('aOrderBy', x-property-mappings.get('a_OrderBy'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonResponseObjDebugPayloadGetL commonResponseObjDebugPayloadGetListAllOf = new OASCommonResponseObjDebugPayloadGetL();
        System.assertEquals(new Map<String, String>(), commonResponseObjDebugPayloadGetListAllOf.aOrderBy);
        System.assertEquals(null, commonResponseObjDebugPayloadGetListAllOf.aFilter);
    }
}
