@isTest
private class OASEzsigntemplatepackageGetObjectV2RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf2 = ezsigntemplatepackageGetObjectV2ResponseAllOf1;
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf4 = ezsigntemplatepackageGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackageGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplatepackageGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackageGetObjectV2R.getExample();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackageGetObjectV2R();
        OASEzsigntemplatepackageGetObjectV2R ezsigntemplatepackageGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackageGetObjectV2R();

        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackageGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplatepackageGetObjectV2ResponseAllOf4.hashCode());
    }
}
