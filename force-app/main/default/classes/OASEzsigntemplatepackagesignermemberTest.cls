@isTest
private class OASEzsigntemplatepackagesignermemberTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1;
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4 = ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackagesignermember();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagesignermember();

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = new OASEzsigntemplatepackagesignermember();

        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = OASEzsigntemplatepackagesignermember.getExample();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3 = new OASEzsigntemplatepackagesignermember();
        OASEzsigntemplatepackagesignermember ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4 = new OASEzsigntemplatepackagesignermember();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
