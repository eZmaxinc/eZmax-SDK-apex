@isTest
private class OASCommonReportsubsectionpartTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportsubsectionpart commonReportsubsectionpart1 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart2 = commonReportsubsectionpart1;
        OASCommonReportsubsectionpart commonReportsubsectionpart3 = new OASCommonReportsubsectionpart();
        OASCommonReportsubsectionpart commonReportsubsectionpart4 = commonReportsubsectionpart3;

        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart2));
        System.assert(commonReportsubsectionpart2.equals(commonReportsubsectionpart1));
        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart1));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart4));
        System.assert(commonReportsubsectionpart4.equals(commonReportsubsectionpart3));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportsubsectionpart commonReportsubsectionpart1 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart2 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart3 = new OASCommonReportsubsectionpart();
        OASCommonReportsubsectionpart commonReportsubsectionpart4 = new OASCommonReportsubsectionpart();

        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart2));
        System.assert(commonReportsubsectionpart2.equals(commonReportsubsectionpart1));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart4));
        System.assert(commonReportsubsectionpart4.equals(commonReportsubsectionpart3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportsubsectionpart commonReportsubsectionpart1 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart2 = new OASCommonReportsubsectionpart();

        System.assertEquals(false, commonReportsubsectionpart1.equals('foo'));
        System.assertEquals(false, commonReportsubsectionpart2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportsubsectionpart commonReportsubsectionpart1 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart2 = new OASCommonReportsubsectionpart();
        OASCommonReportsubsectionpart commonReportsubsectionpart3;

        System.assertEquals(false, commonReportsubsectionpart1.equals(commonReportsubsectionpart3));
        System.assertEquals(false, commonReportsubsectionpart2.equals(commonReportsubsectionpart3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportsubsectionpart commonReportsubsectionpart1 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart2 = new OASCommonReportsubsectionpart();

        System.assertEquals(commonReportsubsectionpart1.hashCode(), commonReportsubsectionpart1.hashCode());
        System.assertEquals(commonReportsubsectionpart2.hashCode(), commonReportsubsectionpart2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportsubsectionpart commonReportsubsectionpart1 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart2 = OASCommonReportsubsectionpart.getExample();
        OASCommonReportsubsectionpart commonReportsubsectionpart3 = new OASCommonReportsubsectionpart();
        OASCommonReportsubsectionpart commonReportsubsectionpart4 = new OASCommonReportsubsectionpart();

        System.assert(commonReportsubsectionpart1.equals(commonReportsubsectionpart2));
        System.assert(commonReportsubsectionpart3.equals(commonReportsubsectionpart4));
        System.assertEquals(commonReportsubsectionpart1.hashCode(), commonReportsubsectionpart2.hashCode());
        System.assertEquals(commonReportsubsectionpart3.hashCode(), commonReportsubsectionpart4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonReportsubsectionpart commonReportsubsectionpart = new OASCommonReportsubsectionpart();
        Map<String, String> x-property-mappings = commonReportsubsectionpart.getx-property-mappings();
        System.assertEquals('aObjReportrow', x-property-mappings.get('a_objReportrow'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonReportsubsectionpart commonReportsubsectionpart = new OASCommonReportsubsectionpart();
        System.assertEquals(new List<OASCommonReportrow>(), commonReportsubsectionpart.aObjReportrow);
        System.assertEquals(null, commonReportsubsectionpart.eReportsubsectionpartType);
    }
}
