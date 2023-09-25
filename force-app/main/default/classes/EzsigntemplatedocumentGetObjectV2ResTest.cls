@isTest
private class EzsigntemplatedocumentGetObjectV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = ezsigntemplatedocumentGetObjectV2ResponseMPayload1;
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload3 = new EzsigntemplatedocumentGetObjectV2Res();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload4 = ezsigntemplatedocumentGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload4.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload3 = new EzsigntemplatedocumentGetObjectV2Res();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload4 = new EzsigntemplatedocumentGetObjectV2Res();

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload4.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = new EzsigntemplatedocumentGetObjectV2Res();

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = new EzsigntemplatedocumentGetObjectV2Res();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = new EzsigntemplatedocumentGetObjectV2Res();

        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = EzsigntemplatedocumentGetObjectV2Res.getExample();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload3 = new EzsigntemplatedocumentGetObjectV2Res();
        EzsigntemplatedocumentGetObjectV2Res ezsigntemplatedocumentGetObjectV2ResponseMPayload4 = new EzsigntemplatedocumentGetObjectV2Res();

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload4.hashCode());
    }
}
