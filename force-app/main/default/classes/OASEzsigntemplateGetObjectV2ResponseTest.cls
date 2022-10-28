@isTest
private class OASEzsigntemplateGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf2 = ezsigntemplateGetObjectV2ResponseAllOf1;
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf3 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf4 = ezsigntemplateGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplateGetObjectV2ResponseAllOf1.equals(ezsigntemplateGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf2.equals(ezsigntemplateGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf1.equals(ezsigntemplateGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf3.equals(ezsigntemplateGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf4.equals(ezsigntemplateGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf3.equals(ezsigntemplateGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf2 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf3 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf4 = new OASEzsigntemplateGetObjectV2Response();

        System.assert(ezsigntemplateGetObjectV2ResponseAllOf1.equals(ezsigntemplateGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf2.equals(ezsigntemplateGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf3.equals(ezsigntemplateGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf4.equals(ezsigntemplateGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf2 = new OASEzsigntemplateGetObjectV2Response();

        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf2 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseAllOf1.equals(ezsigntemplateGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseAllOf2.equals(ezsigntemplateGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf2 = new OASEzsigntemplateGetObjectV2Response();

        System.assertEquals(ezsigntemplateGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplateGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplateGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf1 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf2 = OASEzsigntemplateGetObjectV2Response.getExample();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf3 = new OASEzsigntemplateGetObjectV2Response();
        OASEzsigntemplateGetObjectV2Response ezsigntemplateGetObjectV2ResponseAllOf4 = new OASEzsigntemplateGetObjectV2Response();

        System.assert(ezsigntemplateGetObjectV2ResponseAllOf1.equals(ezsigntemplateGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplateGetObjectV2ResponseAllOf3.equals(ezsigntemplateGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplateGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplateGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplateGetObjectV2ResponseAllOf4.hashCode());
    }
}
