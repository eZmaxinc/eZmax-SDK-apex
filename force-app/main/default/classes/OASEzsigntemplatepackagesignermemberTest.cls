@isTest
private class OASEzsigntemplatepackagesignermemberTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2 = ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1;
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4 = ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackagesignermember();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagesignermember();

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagesignermember();

        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackagesignermember();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseAllOf4.hashCode());
    }
}
