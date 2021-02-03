@isTest
private class OASCommonResponseObjDebugTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseObjDebug commonResponseObjDebug1 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug2 = commonResponseObjDebug1;
        OASCommonResponseObjDebug commonResponseObjDebug3 = new OASCommonResponseObjDebug();
        OASCommonResponseObjDebug commonResponseObjDebug4 = commonResponseObjDebug3;

        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug2));
        System.assert(commonResponseObjDebug2.equals(commonResponseObjDebug1));
        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug1));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug4));
        System.assert(commonResponseObjDebug4.equals(commonResponseObjDebug3));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseObjDebug commonResponseObjDebug1 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug2 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug3 = new OASCommonResponseObjDebug();
        OASCommonResponseObjDebug commonResponseObjDebug4 = new OASCommonResponseObjDebug();

        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug2));
        System.assert(commonResponseObjDebug2.equals(commonResponseObjDebug1));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug4));
        System.assert(commonResponseObjDebug4.equals(commonResponseObjDebug3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseObjDebug commonResponseObjDebug1 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug2 = new OASCommonResponseObjDebug();

        System.assertEquals(false, commonResponseObjDebug1.equals('foo'));
        System.assertEquals(false, commonResponseObjDebug2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseObjDebug commonResponseObjDebug1 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug2 = new OASCommonResponseObjDebug();
        OASCommonResponseObjDebug commonResponseObjDebug3;

        System.assertEquals(false, commonResponseObjDebug1.equals(commonResponseObjDebug3));
        System.assertEquals(false, commonResponseObjDebug2.equals(commonResponseObjDebug3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseObjDebug commonResponseObjDebug1 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug2 = new OASCommonResponseObjDebug();

        System.assertEquals(commonResponseObjDebug1.hashCode(), commonResponseObjDebug1.hashCode());
        System.assertEquals(commonResponseObjDebug2.hashCode(), commonResponseObjDebug2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseObjDebug commonResponseObjDebug1 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug2 = OASCommonResponseObjDebug.getExample();
        OASCommonResponseObjDebug commonResponseObjDebug3 = new OASCommonResponseObjDebug();
        OASCommonResponseObjDebug commonResponseObjDebug4 = new OASCommonResponseObjDebug();

        System.assert(commonResponseObjDebug1.equals(commonResponseObjDebug2));
        System.assert(commonResponseObjDebug3.equals(commonResponseObjDebug4));
        System.assertEquals(commonResponseObjDebug1.hashCode(), commonResponseObjDebug2.hashCode());
        System.assertEquals(commonResponseObjDebug3.hashCode(), commonResponseObjDebug4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonResponseObjDebug commonResponseObjDebug = new OASCommonResponseObjDebug();
        Map<String, String> x-property-mappings = commonResponseObjDebug.getx-property-mappings();
        System.assertEquals('aObjSQLQuery', x-property-mappings.get('a_objSQLQuery'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonResponseObjDebug commonResponseObjDebug = new OASCommonResponseObjDebug();
        System.assertEquals(new List<OASCommonResponseObjSQLQuery>(), commonResponseObjDebug.aObjSQLQuery);
        System.assertEquals(null, commonResponseObjDebug.sMemoryUsage);
        System.assertEquals(null, commonResponseObjDebug.sRunTime);
        System.assertEquals(null, commonResponseObjDebug.iSQLSelects);
        System.assertEquals(null, commonResponseObjDebug.iSQLQueries);
    }
}
