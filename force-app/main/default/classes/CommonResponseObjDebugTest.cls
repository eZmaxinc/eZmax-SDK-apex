@isTest
private class CommonResponseObjDebugTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseObjDebug commonResponseObjDebug1 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug2 = commonResponseObjDebug1;
        CommonResponseObjDebug commonResponseObjDebug3 = new CommonResponseObjDebug();
        CommonResponseObjDebug commonResponseObjDebug4 = commonResponseObjDebug3;

        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug2));
        System.assert(commonResponseObjDebug2.equals(commonResponseObjDebug1));
        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug1));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug4));
        System.assert(commonResponseObjDebug4.equals(commonResponseObjDebug3));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseObjDebug commonResponseObjDebug1 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug2 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug3 = new CommonResponseObjDebug();
        CommonResponseObjDebug commonResponseObjDebug4 = new CommonResponseObjDebug();

        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug2));
        System.assert(commonResponseObjDebug2.equals(commonResponseObjDebug1));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug4));
        System.assert(commonResponseObjDebug4.equals(commonResponseObjDebug3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseObjDebug commonResponseObjDebug1 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug2 = new CommonResponseObjDebug();

        System.assertEquals(false, commonResponseObjDebug1.equals('foo'));
        System.assertEquals(false, commonResponseObjDebug2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseObjDebug commonResponseObjDebug1 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug2 = new CommonResponseObjDebug();
        CommonResponseObjDebug commonResponseObjDebug3;

        System.assertEquals(false, commonResponseObjDebug1.equals(commonResponseObjDebug3));
        System.assertEquals(false, commonResponseObjDebug2.equals(commonResponseObjDebug3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseObjDebug commonResponseObjDebug1 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug2 = new CommonResponseObjDebug();

        System.assertEquals(commonResponseObjDebug1.hashCode(), commonResponseObjDebug1.hashCode());
        System.assertEquals(commonResponseObjDebug2.hashCode(), commonResponseObjDebug2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseObjDebug commonResponseObjDebug1 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug2 = CommonResponseObjDebug.getExample();
        CommonResponseObjDebug commonResponseObjDebug3 = new CommonResponseObjDebug();
        CommonResponseObjDebug commonResponseObjDebug4 = new CommonResponseObjDebug();

        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug2));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug4));
        System.assertEquals(commonResponseObjDebug1.hashCode(), commonResponseObjDebug2.hashCode());
        System.assertEquals(commonResponseObjDebug3.hashCode(), commonResponseObjDebug4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonResponseObjDebug commonResponseObjDebug = new CommonResponseObjDebug();
        Map<String, String> x-property-mappings = commonResponseObjDebug.getx-property-mappings();
        System.assertEquals('aObjSQLQuery', x-property-mappings.get('a_objSQLQuery'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonResponseObjDebug commonResponseObjDebug = new CommonResponseObjDebug();
        System.assertEquals(new List<CommonResponseObjSQLQuery>(), commonResponseObjDebug.aObjSQLQuery);
        System.assertEquals(null, commonResponseObjDebug.iSQLQueries);
        System.assertEquals(null, commonResponseObjDebug.iSQLSelects);
        System.assertEquals(null, commonResponseObjDebug.sMemoryUsage);
        System.assertEquals(null, commonResponseObjDebug.sRunTime);
    }
}
