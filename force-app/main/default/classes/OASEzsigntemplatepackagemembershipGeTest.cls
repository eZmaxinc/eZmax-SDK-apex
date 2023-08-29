@isTest
private class OASEzsigntemplatepackagemembershipGeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1;
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4 = ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackagemembershipGe();

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagemembershipGe();

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagemembershipGe();

        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackagemembershipGe.getExample();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagemembershipGe();
        OASEzsigntemplatepackagemembershipGe ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackagemembershipGe();

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
