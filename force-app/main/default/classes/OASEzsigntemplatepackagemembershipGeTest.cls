@isTest
private class OASEzsigntemplatepackagemembershipGeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2 = ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1;
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4 = ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackagemembershipGe();

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagemembershipGe();

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2 = new OASEzsigntemplatepackagemembershipGe();

        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4 = new OASEzsigntemplatepackagemembershipGe();

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseAllOf4.hashCode());
    }
}
