@isTest
private class CommonReportsubsectionpartTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportsubsectionpart commonReportsubsectionpart1 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart2 = commonReportsubsectionpart1;
        CommonReportsubsectionpart commonReportsubsectionpart3 = new CommonReportsubsectionpart();
        CommonReportsubsectionpart commonReportsubsectionpart4 = commonReportsubsectionpart3;

        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart2));
        System.assert(commonReportsubsectionpart2.equals(commonReportsubsectionpart1));
        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart1));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart4));
        System.assert(commonReportsubsectionpart4.equals(commonReportsubsectionpart3));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportsubsectionpart commonReportsubsectionpart1 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart2 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart3 = new CommonReportsubsectionpart();
        CommonReportsubsectionpart commonReportsubsectionpart4 = new CommonReportsubsectionpart();

        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart2));
        System.assert(commonReportsubsectionpart2.equals(commonReportsubsectionpart1));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart4));
        System.assert(commonReportsubsectionpart4.equals(commonReportsubsectionpart3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportsubsectionpart commonReportsubsectionpart1 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart2 = new CommonReportsubsectionpart();

        System.assertEquals(false, commonReportsubsectionpart1.equals('foo'));
        System.assertEquals(false, commonReportsubsectionpart2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportsubsectionpart commonReportsubsectionpart1 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart2 = new CommonReportsubsectionpart();
        CommonReportsubsectionpart commonReportsubsectionpart3;

        System.assertEquals(false, commonReportsubsectionpart1.equals(commonReportsubsectionpart3));
        System.assertEquals(false, commonReportsubsectionpart2.equals(commonReportsubsectionpart3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportsubsectionpart commonReportsubsectionpart1 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart2 = new CommonReportsubsectionpart();

        System.assertEquals(commonReportsubsectionpart1.hashCode(), commonReportsubsectionpart1.hashCode());
        System.assertEquals(commonReportsubsectionpart2.hashCode(), commonReportsubsectionpart2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportsubsectionpart commonReportsubsectionpart1 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart2 = CommonReportsubsectionpart.getExample();
        CommonReportsubsectionpart commonReportsubsectionpart3 = new CommonReportsubsectionpart();
        CommonReportsubsectionpart commonReportsubsectionpart4 = new CommonReportsubsectionpart();

        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart2));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart4));
        System.assertEquals(commonReportsubsectionpart1.hashCode(), commonReportsubsectionpart2.hashCode());
        System.assertEquals(commonReportsubsectionpart3.hashCode(), commonReportsubsectionpart4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonReportsubsectionpart commonReportsubsectionpart = new CommonReportsubsectionpart();
        Map<String, String> x-property-mappings = commonReportsubsectionpart.getx-property-mappings();
        System.assertEquals('aObjReportrow', x-property-mappings.get('a_objReportrow'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonReportsubsectionpart commonReportsubsectionpart = new CommonReportsubsectionpart();
        System.assertEquals(new List<CommonReportrow>(), commonReportsubsectionpart.aObjReportrow);
        System.assertEquals(null, commonReportsubsectionpart.eReportsubsectionpartType);
    }
}
