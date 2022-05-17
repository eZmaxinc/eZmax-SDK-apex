@isTest
private class OASEzsigntemplateGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf2 = ezsigntemplateGetObjectV1ResponseAllOf1;
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf3 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf4 = ezsigntemplateGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplateGetObjectV1ResponseAllOf1.equals(ezsigntemplateGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf2.equals(ezsigntemplateGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf1.equals(ezsigntemplateGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf3.equals(ezsigntemplateGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf4.equals(ezsigntemplateGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf3.equals(ezsigntemplateGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf2 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf3 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf4 = new OASEzsigntemplateGetObjectV1Response();

        System.assert(ezsigntemplateGetObjectV1ResponseAllOf1.equals(ezsigntemplateGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf2.equals(ezsigntemplateGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf3.equals(ezsigntemplateGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf4.equals(ezsigntemplateGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf2 = new OASEzsigntemplateGetObjectV1Response();

        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf2 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseAllOf1.equals(ezsigntemplateGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateGetObjectV1ResponseAllOf2.equals(ezsigntemplateGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf2 = new OASEzsigntemplateGetObjectV1Response();

        System.assertEquals(ezsigntemplateGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplateGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplateGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf1 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf2 = OASEzsigntemplateGetObjectV1Response.getExample();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf3 = new OASEzsigntemplateGetObjectV1Response();
        OASEzsigntemplateGetObjectV1Response ezsigntemplateGetObjectV1ResponseAllOf4 = new OASEzsigntemplateGetObjectV1Response();

        System.assert(ezsigntemplateGetObjectV1ResponseAllOf1.equals(ezsigntemplateGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateGetObjectV1ResponseAllOf3.equals(ezsigntemplateGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplateGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplateGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplateGetObjectV1ResponseAllOf4.hashCode());
    }
}
