@isTest
private class OASEzsigntemplatepackagemembershipGeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2 = ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1;
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4 = ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagemembershipGe();

        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagemembershipGe();

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagemembershipGe();

        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagemembershipGe();

        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackagemembershipGetObjectV1ResponseAllOf4.hashCode());
    }
}
