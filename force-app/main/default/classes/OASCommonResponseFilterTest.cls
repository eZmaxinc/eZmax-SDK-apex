@isTest
private class OASCommonResponseFilterTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseFilter commonResponseFilter1 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter2 = commonResponseFilter1;
        OASCommonResponseFilter commonResponseFilter3 = new OASCommonResponseFilter();
        OASCommonResponseFilter commonResponseFilter4 = commonResponseFilter3;

        System.assert(commonResponseFilter1.equals(commonResponseFilter2));
        System.assert(commonResponseFilter2.equals(commonResponseFilter1));
        System.assert(commonResponseFilter1.equals(commonResponseFilter1));
        System.assert(commonResponseFilter3.equals(commonResponseFilter4));
        System.assert(commonResponseFilter4.equals(commonResponseFilter3));
        System.assert(commonResponseFilter3.equals(commonResponseFilter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseFilter commonResponseFilter1 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter2 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter3 = new OASCommonResponseFilter();
        OASCommonResponseFilter commonResponseFilter4 = new OASCommonResponseFilter();

        System.assert(commonResponseFilter1.equals(commonResponseFilter2));
        System.assert(commonResponseFilter2.equals(commonResponseFilter1));
        System.assert(commonResponseFilter3.equals(commonResponseFilter4));
        System.assert(commonResponseFilter4.equals(commonResponseFilter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseFilter commonResponseFilter1 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter2 = new OASCommonResponseFilter();

        System.assertEquals(false, commonResponseFilter1.equals('foo'));
        System.assertEquals(false, commonResponseFilter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseFilter commonResponseFilter1 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter2 = new OASCommonResponseFilter();
        OASCommonResponseFilter commonResponseFilter3;

        System.assertEquals(false, commonResponseFilter1.equals(commonResponseFilter3));
        System.assertEquals(false, commonResponseFilter2.equals(commonResponseFilter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseFilter commonResponseFilter1 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter2 = new OASCommonResponseFilter();

        System.assertEquals(commonResponseFilter1.hashCode(), commonResponseFilter1.hashCode());
        System.assertEquals(commonResponseFilter2.hashCode(), commonResponseFilter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseFilter commonResponseFilter1 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter2 = OASCommonResponseFilter.getExample();
        OASCommonResponseFilter commonResponseFilter3 = new OASCommonResponseFilter();
        OASCommonResponseFilter commonResponseFilter4 = new OASCommonResponseFilter();

        System.assert(commonResponseFilter1.equals(commonResponseFilter2));
        System.assert(commonResponseFilter3.equals(commonResponseFilter4));
        System.assertEquals(commonResponseFilter1.hashCode(), commonResponseFilter2.hashCode());
        System.assertEquals(commonResponseFilter3.hashCode(), commonResponseFilter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonResponseFilter commonResponseFilter = new OASCommonResponseFilter();
        Map<String, String> x-property-mappings = commonResponseFilter.getx-property-mappings();
        System.assertEquals('aAutoType', x-property-mappings.get('a_AutoType'));
        System.assertEquals('aEnum', x-property-mappings.get('a_Enum'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonResponseFilter commonResponseFilter = new OASCommonResponseFilter();
        System.assertEquals(new Map<String, String>(), commonResponseFilter.aAutoType);
        System.assertEquals(new Map<String, Map<String, String>>(), commonResponseFilter.aEnum);
    }
}
