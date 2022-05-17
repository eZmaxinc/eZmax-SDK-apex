@isTest
private class OASEzsigntemplatepackagesignermemberTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2 = ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1;
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4 = ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignermember();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignermember();

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignermember();

        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignermember();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV1ResponseAllOf4.hashCode());
    }
}
