@isTest
private class EzsigntemplatepackagesignermembershiTest {
    @isTest
    private static void equalsSameInstance() {
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1;
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3 = new Ezsigntemplatepackagesignermembershi();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4 = ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3 = new Ezsigntemplatepackagesignermembershi();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4 = new Ezsigntemplatepackagesignermembershi();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = new Ezsigntemplatepackagesignermembershi();

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = new Ezsigntemplatepackagesignermembershi();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = new Ezsigntemplatepackagesignermembershi();

        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2 = Ezsigntemplatepackagesignermembershi.getExample();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3 = new Ezsigntemplatepackagesignermembershi();
        Ezsigntemplatepackagesignermembershi ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4 = new Ezsigntemplatepackagesignermembershi();

        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackagesignermembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
