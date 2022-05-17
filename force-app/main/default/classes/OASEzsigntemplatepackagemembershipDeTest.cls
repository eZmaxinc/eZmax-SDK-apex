@isTest
private class OASEzsigntemplatepackagemembershipDeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response1 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response2 = ezsigntemplatepackagemembershipDeleteObjectV1Response1;
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response3 = new OASEzsigntemplatepackagemembershipDe();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response4 = ezsigntemplatepackagemembershipDeleteObjectV1Response3;

        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response4));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response4.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response1 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response2 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response3 = new OASEzsigntemplatepackagemembershipDe();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response4 = new OASEzsigntemplatepackagemembershipDe();

        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response4));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response4.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response1 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response2 = new OASEzsigntemplatepackagemembershipDe();

        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response1 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response2 = new OASEzsigntemplatepackagemembershipDe();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response1 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response2 = new OASEzsigntemplatepackagemembershipDe();

        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response1.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response2.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response1 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response2 = OASEzsigntemplatepackagemembershipDe.getExample();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response3 = new OASEzsigntemplatepackagemembershipDe();
        OASEzsigntemplatepackagemembershipDe ezsigntemplatepackagemembershipDeleteObjectV1Response4 = new OASEzsigntemplatepackagemembershipDe();

        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response1.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response3.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response4.hashCode());
    }
}
