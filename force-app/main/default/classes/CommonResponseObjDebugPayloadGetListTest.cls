@isTest
private class CommonResponseObjDebugPayloadGetListTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList1 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList2 = commonResponseObjDebugPayloadGetList1;
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList3 = new CommonResponseObjDebugPayloadGetList();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList4 = commonResponseObjDebugPayloadGetList3;

        System.assert(commonResponseObjDebugPayloadGetList1.equals(commonResponseObjDebugPayloadGetList2));
        System.assert(commonResponseObjDebugPayloadGetList2.equals(commonResponseObjDebugPayloadGetList1));
        System.assert(commonResponseObjDebugPayloadGetList1.equals(commonResponseObjDebugPayloadGetList1));
        System.assert(commonResponseObjDebugPayloadGetList3.equals(commonResponseObjDebugPayloadGetList4));
        System.assert(commonResponseObjDebugPayloadGetList4.equals(commonResponseObjDebugPayloadGetList3));
        System.assert(commonResponseObjDebugPayloadGetList3.equals(commonResponseObjDebugPayloadGetList3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList1 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList2 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList3 = new CommonResponseObjDebugPayloadGetList();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList4 = new CommonResponseObjDebugPayloadGetList();

        System.assert(commonResponseObjDebugPayloadGetList1.equals(commonResponseObjDebugPayloadGetList2));
        System.assert(commonResponseObjDebugPayloadGetList2.equals(commonResponseObjDebugPayloadGetList1));
        System.assert(commonResponseObjDebugPayloadGetList3.equals(commonResponseObjDebugPayloadGetList4));
        System.assert(commonResponseObjDebugPayloadGetList4.equals(commonResponseObjDebugPayloadGetList3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList1 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList2 = new CommonResponseObjDebugPayloadGetList();

        System.assertEquals(false, commonResponseObjDebugPayloadGetList1.equals('foo'));
        System.assertEquals(false, commonResponseObjDebugPayloadGetList2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList1 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList2 = new CommonResponseObjDebugPayloadGetList();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList3;

        System.assertEquals(false, commonResponseObjDebugPayloadGetList1.equals(commonResponseObjDebugPayloadGetList3));
        System.assertEquals(false, commonResponseObjDebugPayloadGetList2.equals(commonResponseObjDebugPayloadGetList3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList1 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList2 = new CommonResponseObjDebugPayloadGetList();

        System.assertEquals(commonResponseObjDebugPayloadGetList1.hashCode(), commonResponseObjDebugPayloadGetList1.hashCode());
        System.assertEquals(commonResponseObjDebugPayloadGetList2.hashCode(), commonResponseObjDebugPayloadGetList2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList1 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList2 = CommonResponseObjDebugPayloadGetList.getExample();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList3 = new CommonResponseObjDebugPayloadGetList();
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList4 = new CommonResponseObjDebugPayloadGetList();

        System.assert(commonResponseObjDebugPayloadGetList1.equals(commonResponseObjDebugPayloadGetList2));
        System.assert(commonResponseObjDebugPayloadGetList3.equals(commonResponseObjDebugPayloadGetList4));
        System.assertEquals(commonResponseObjDebugPayloadGetList1.hashCode(), commonResponseObjDebugPayloadGetList2.hashCode());
        System.assertEquals(commonResponseObjDebugPayloadGetList3.hashCode(), commonResponseObjDebugPayloadGetList4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList = new CommonResponseObjDebugPayloadGetList();
        Map<String, String> x-property-mappings = commonResponseObjDebugPayloadGetList.getx-property-mappings();
        System.assertEquals('aRequiredPermission', x-property-mappings.get('a_RequiredPermission'));
        System.assertEquals('aFilter', x-property-mappings.get('a_Filter'));
        System.assertEquals('aOrderBy', x-property-mappings.get('a_OrderBy'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonResponseObjDebugPayloadGetList commonResponseObjDebugPayloadGetList = new CommonResponseObjDebugPayloadGetList();
        System.assertEquals(new List<Integer>(), commonResponseObjDebugPayloadGetList.aRequiredPermission);
        System.assertEquals(new Map<String, String>(), commonResponseObjDebugPayloadGetList.aOrderBy);
        System.assertEquals(10000, commonResponseObjDebugPayloadGetList.iRowMax);
        System.assertEquals(0, commonResponseObjDebugPayloadGetList.iRowOffset);
        System.assertEquals(null, commonResponseObjDebugPayloadGetList.iVersionMin);
        System.assertEquals(null, commonResponseObjDebugPayloadGetList.iVersionMax);
        System.assertEquals(null, commonResponseObjDebugPayloadGetList.bVersionDeprecated);
        System.assertEquals(null, commonResponseObjDebugPayloadGetList.aFilter);
    }
}
