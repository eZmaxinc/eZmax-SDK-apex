@isTest
private class CommonResponseFilterTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseFilter commonResponseFilter1 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter2 = commonResponseFilter1;
        CommonResponseFilter commonResponseFilter3 = new CommonResponseFilter();
        CommonResponseFilter commonResponseFilter4 = commonResponseFilter3;

        System.assert(commonResponseFilter1.equals(commonResponseFilter2));
        System.assert(commonResponseFilter2.equals(commonResponseFilter1));
        System.assert(commonResponseFilter1.equals(commonResponseFilter1));
        System.assert(commonResponseFilter3.equals(commonResponseFilter4));
        System.assert(commonResponseFilter4.equals(commonResponseFilter3));
        System.assert(commonResponseFilter3.equals(commonResponseFilter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseFilter commonResponseFilter1 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter2 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter3 = new CommonResponseFilter();
        CommonResponseFilter commonResponseFilter4 = new CommonResponseFilter();

        System.assert(commonResponseFilter1.equals(commonResponseFilter2));
        System.assert(commonResponseFilter2.equals(commonResponseFilter1));
        System.assert(commonResponseFilter3.equals(commonResponseFilter4));
        System.assert(commonResponseFilter4.equals(commonResponseFilter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseFilter commonResponseFilter1 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter2 = new CommonResponseFilter();

        System.assertEquals(false, commonResponseFilter1.equals('foo'));
        System.assertEquals(false, commonResponseFilter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseFilter commonResponseFilter1 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter2 = new CommonResponseFilter();
        CommonResponseFilter commonResponseFilter3;

        System.assertEquals(false, commonResponseFilter1.equals(commonResponseFilter3));
        System.assertEquals(false, commonResponseFilter2.equals(commonResponseFilter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseFilter commonResponseFilter1 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter2 = new CommonResponseFilter();

        System.assertEquals(commonResponseFilter1.hashCode(), commonResponseFilter1.hashCode());
        System.assertEquals(commonResponseFilter2.hashCode(), commonResponseFilter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseFilter commonResponseFilter1 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter2 = CommonResponseFilter.getExample();
        CommonResponseFilter commonResponseFilter3 = new CommonResponseFilter();
        CommonResponseFilter commonResponseFilter4 = new CommonResponseFilter();

        System.assert(commonResponseFilter1.equals(commonResponseFilter2));
        System.assert(commonResponseFilter3.equals(commonResponseFilter4));
        System.assertEquals(commonResponseFilter1.hashCode(), commonResponseFilter2.hashCode());
        System.assertEquals(commonResponseFilter3.hashCode(), commonResponseFilter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonResponseFilter commonResponseFilter = new CommonResponseFilter();
        Map<String, String> x-property-mappings = commonResponseFilter.getx-property-mappings();
        System.assertEquals('aAutoType', x-property-mappings.get('a_AutoType'));
        System.assertEquals('aAutoTypeHaving', x-property-mappings.get('a_AutoTypeHaving'));
        System.assertEquals('aEnum', x-property-mappings.get('a_Enum'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonResponseFilter commonResponseFilter = new CommonResponseFilter();
        System.assertEquals(new Map<String, String>(), commonResponseFilter.aAutoType);
        System.assertEquals(new Map<String, String>(), commonResponseFilter.aAutoTypeHaving);
        System.assertEquals(new Map<String, Map<String, String>>(), commonResponseFilter.aEnum);
    }
}
