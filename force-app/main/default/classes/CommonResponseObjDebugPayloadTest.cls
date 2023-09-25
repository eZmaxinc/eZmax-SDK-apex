@isTest
private class CommonResponseObjDebugPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload1 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload2 = commonResponseObjDebugPayload1;
        CommonResponseObjDebugPayload commonResponseObjDebugPayload3 = new CommonResponseObjDebugPayload();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload4 = commonResponseObjDebugPayload3;

        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload2));
        System.assert(commonResponseObjDebugPayload2.equals(commonResponseObjDebugPayload1));
        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload1));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload4));
        System.assert(commonResponseObjDebugPayload4.equals(commonResponseObjDebugPayload3));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload1 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload2 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload3 = new CommonResponseObjDebugPayload();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload4 = new CommonResponseObjDebugPayload();

        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload2));
        System.assert(commonResponseObjDebugPayload2.equals(commonResponseObjDebugPayload1));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload4));
        System.assert(commonResponseObjDebugPayload4.equals(commonResponseObjDebugPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload1 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload2 = new CommonResponseObjDebugPayload();

        System.assertEquals(false, commonResponseObjDebugPayload1.equals('foo'));
        System.assertEquals(false, commonResponseObjDebugPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload1 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload2 = new CommonResponseObjDebugPayload();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload3;

        System.assertEquals(false, commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload3));
        System.assertEquals(false, commonResponseObjDebugPayload2.equals(commonResponseObjDebugPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload1 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload2 = new CommonResponseObjDebugPayload();

        System.assertEquals(commonResponseObjDebugPayload1.hashCode(), commonResponseObjDebugPayload1.hashCode());
        System.assertEquals(commonResponseObjDebugPayload2.hashCode(), commonResponseObjDebugPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload1 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload2 = CommonResponseObjDebugPayload.getExample();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload3 = new CommonResponseObjDebugPayload();
        CommonResponseObjDebugPayload commonResponseObjDebugPayload4 = new CommonResponseObjDebugPayload();

        System.assert(commonResponseObjDebugPayload1.equals(commonResponseObjDebugPayload2));
        System.assert(commonResponseObjDebugPayload3.equals(commonResponseObjDebugPayload4));
        System.assertEquals(commonResponseObjDebugPayload1.hashCode(), commonResponseObjDebugPayload2.hashCode());
        System.assertEquals(commonResponseObjDebugPayload3.hashCode(), commonResponseObjDebugPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload = new CommonResponseObjDebugPayload();
        Map<String, String> x-property-mappings = commonResponseObjDebugPayload.getx-property-mappings();
        System.assertEquals('aRequiredPermission', x-property-mappings.get('a_RequiredPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload = new CommonResponseObjDebugPayload();
        System.assertEquals(new List<Integer>(), commonResponseObjDebugPayload.aRequiredPermission);
        System.assertEquals(null, commonResponseObjDebugPayload.iVersionMin);
        System.assertEquals(null, commonResponseObjDebugPayload.iVersionMax);
        System.assertEquals(null, commonResponseObjDebugPayload.bVersionDeprecated);
    }
}
