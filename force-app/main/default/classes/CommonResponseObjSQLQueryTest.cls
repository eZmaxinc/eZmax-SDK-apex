@isTest
private class CommonResponseObjSQLQueryTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseObjSQLQuery commonResponseObjSQLQuery1 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery2 = commonResponseObjSQLQuery1;
        CommonResponseObjSQLQuery commonResponseObjSQLQuery3 = new CommonResponseObjSQLQuery();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery4 = commonResponseObjSQLQuery3;

        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery2));
        System.assert(commonResponseObjSQLQuery2.equals(commonResponseObjSQLQuery1));
        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery1));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery4));
        System.assert(commonResponseObjSQLQuery4.equals(commonResponseObjSQLQuery3));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseObjSQLQuery commonResponseObjSQLQuery1 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery2 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery3 = new CommonResponseObjSQLQuery();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery4 = new CommonResponseObjSQLQuery();

        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery2));
        System.assert(commonResponseObjSQLQuery2.equals(commonResponseObjSQLQuery1));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery4));
        System.assert(commonResponseObjSQLQuery4.equals(commonResponseObjSQLQuery3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseObjSQLQuery commonResponseObjSQLQuery1 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery2 = new CommonResponseObjSQLQuery();

        System.assertEquals(false, commonResponseObjSQLQuery1.equals('foo'));
        System.assertEquals(false, commonResponseObjSQLQuery2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseObjSQLQuery commonResponseObjSQLQuery1 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery2 = new CommonResponseObjSQLQuery();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery3;

        System.assertEquals(false, commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery3));
        System.assertEquals(false, commonResponseObjSQLQuery2.equals(commonResponseObjSQLQuery3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseObjSQLQuery commonResponseObjSQLQuery1 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery2 = new CommonResponseObjSQLQuery();

        System.assertEquals(commonResponseObjSQLQuery1.hashCode(), commonResponseObjSQLQuery1.hashCode());
        System.assertEquals(commonResponseObjSQLQuery2.hashCode(), commonResponseObjSQLQuery2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseObjSQLQuery commonResponseObjSQLQuery1 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery2 = CommonResponseObjSQLQuery.getExample();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery3 = new CommonResponseObjSQLQuery();
        CommonResponseObjSQLQuery commonResponseObjSQLQuery4 = new CommonResponseObjSQLQuery();

        System.assert(commonResponseObjSQLQuery1.equals(commonResponseObjSQLQuery2));
        System.assert(commonResponseObjSQLQuery3.equals(commonResponseObjSQLQuery4));
        System.assertEquals(commonResponseObjSQLQuery1.hashCode(), commonResponseObjSQLQuery2.hashCode());
        System.assertEquals(commonResponseObjSQLQuery3.hashCode(), commonResponseObjSQLQuery4.hashCode());
    }
}
