@isTest
private class OASCommonResponseObjDebugPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload1 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload2 = commonResponseObjDebugPayload1;
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload3 = new OASCommonResponseObjDebugPayload();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload4 = commonResponseObjDebugPayload3;

        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload2));
        System.assert(commonResponseObjDebugPayload2.equals(commonResponseObjDebugPayload1));
        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload1));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload4));
        System.assert(commonResponseObjDebugPayload4.equals(commonResponseObjDebugPayload3));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload1 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload2 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload3 = new OASCommonResponseObjDebugPayload();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload4 = new OASCommonResponseObjDebugPayload();

        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload2));
        System.assert(commonResponseObjDebugPayload2.equals(commonResponseObjDebugPayload1));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload4));
        System.assert(commonResponseObjDebugPayload4.equals(commonResponseObjDebugPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload1 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload2 = new OASCommonResponseObjDebugPayload();

        System.assertEquals(false, commonResponseObjDebugPayload1.equals('foo'));
        System.assertEquals(false, commonResponseObjDebugPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload1 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload2 = new OASCommonResponseObjDebugPayload();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload3;

        System.assertEquals(false, commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload3));
        System.assertEquals(false, commonResponseObjDebugPayload2.equals(commonResponseObjDebugPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload1 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload2 = new OASCommonResponseObjDebugPayload();

        System.assertEquals(commonResponseObjDebugPayload1.hashCode(), commonResponseObjDebugPayload1.hashCode());
        System.assertEquals(commonResponseObjDebugPayload2.hashCode(), commonResponseObjDebugPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload1 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload2 = OASCommonResponseObjDebugPayload.getExample();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload3 = new OASCommonResponseObjDebugPayload();
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload4 = new OASCommonResponseObjDebugPayload();

        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload2));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload4));
        System.assertEquals(commonResponseObjDebugPayload1.hashCode(), commonResponseObjDebugPayload2.hashCode());
        System.assertEquals(commonResponseObjDebugPayload3.hashCode(), commonResponseObjDebugPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload = new OASCommonResponseObjDebugPayload();
        Map<String, String> x-property-mappings = commonResponseObjDebugPayload.getx-property-mappings();
        System.assertEquals('aRequiredPermission', x-property-mappings.get('a_RequiredPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonResponseObjDebugPayload commonResponseObjDebugPayload = new OASCommonResponseObjDebugPayload();
        System.assertEquals(new List<Integer>(), commonResponseObjDebugPayload.aRequiredPermission);
        System.assertEquals(null, commonResponseObjDebugPayload.iVersionMin);
        System.assertEquals(null, commonResponseObjDebugPayload.iVersionMax);
        System.assertEquals(null, commonResponseObjDebugPayload.bVersionDeprecated);
    }
}
