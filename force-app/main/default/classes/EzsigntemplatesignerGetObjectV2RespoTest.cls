@isTest
private class EzsigntemplatesignerGetObjectV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload1 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload2 = ezsigntemplatesignerGetObjectV2ResponseMPayload1;
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload3 = new EzsigntemplatesignerGetObjectV2Respo();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload4 = ezsigntemplatesignerGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload1 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload2 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload3 = new EzsigntemplatesignerGetObjectV2Respo();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload4 = new EzsigntemplatesignerGetObjectV2Respo();

        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload1 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload2 = new EzsigntemplatesignerGetObjectV2Respo();

        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload1 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload2 = new EzsigntemplatesignerGetObjectV2Respo();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload1 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload2 = new EzsigntemplatesignerGetObjectV2Respo();

        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload1 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload2 = EzsigntemplatesignerGetObjectV2Respo.getExample();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload3 = new EzsigntemplatesignerGetObjectV2Respo();
        EzsigntemplatesignerGetObjectV2Respo ezsigntemplatesignerGetObjectV2ResponseMPayload4 = new EzsigntemplatesignerGetObjectV2Respo();

        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignerGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatesignerGetObjectV2ResponseMPayload4.hashCode());
    }
}
