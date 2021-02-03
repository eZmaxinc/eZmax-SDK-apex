@isTest
private class OASCommonResponseObjSQLQueryTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery1 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery2 = commonResponseObjSQLQuery1;
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery3 = new OASCommonResponseObjSQLQuery();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery4 = commonResponseObjSQLQuery3;

        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery2));
        System.assert(commonResponseObjSQLQuery2.equals(commonResponseObjSQLQuery1));
        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery1));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery4));
        System.assert(commonResponseObjSQLQuery4.equals(commonResponseObjSQLQuery3));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery1 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery2 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery3 = new OASCommonResponseObjSQLQuery();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery4 = new OASCommonResponseObjSQLQuery();

        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery2));
        System.assert(commonResponseObjSQLQuery2.equals(commonResponseObjSQLQuery1));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery4));
        System.assert(commonResponseObjSQLQuery4.equals(commonResponseObjSQLQuery3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery1 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery2 = new OASCommonResponseObjSQLQuery();

        System.assertEquals(false, commonResponseObjSQLQuery1.equals('foo'));
        System.assertEquals(false, commonResponseObjSQLQuery2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery1 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery2 = new OASCommonResponseObjSQLQuery();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery3;

        System.assertEquals(false, commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery3));
        System.assertEquals(false, commonResponseObjSQLQuery2.equals(commonResponseObjSQLQuery3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery1 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery2 = new OASCommonResponseObjSQLQuery();

        System.assertEquals(commonResponseObjSQLQuery1.hashCode(), commonResponseObjSQLQuery1.hashCode());
        System.assertEquals(commonResponseObjSQLQuery2.hashCode(), commonResponseObjSQLQuery2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery1 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery2 = OASCommonResponseObjSQLQuery.getExample();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery3 = new OASCommonResponseObjSQLQuery();
        OASCommonResponseObjSQLQuery commonResponseObjSQLQuery4 = new OASCommonResponseObjSQLQuery();

        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery2));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery4));
        System.assertEquals(commonResponseObjSQLQuery1.hashCode(), commonResponseObjSQLQuery2.hashCode());
        System.assertEquals(commonResponseObjSQLQuery3.hashCode(), commonResponseObjSQLQuery4.hashCode());
    }
}
