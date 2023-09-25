@isTest
private class EzsigntemplatesignatureGetObjectV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = ezsigntemplatesignatureGetObjectV2ResponseMPayload1;
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload3 = new EzsigntemplatesignatureGetObjectV2Re();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload4 = ezsigntemplatesignatureGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload3 = new EzsigntemplatesignatureGetObjectV2Re();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload4 = new EzsigntemplatesignatureGetObjectV2Re();

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload4.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = new EzsigntemplatesignatureGetObjectV2Re();

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = new EzsigntemplatesignatureGetObjectV2Re();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseMPayload2.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = new EzsigntemplatesignatureGetObjectV2Re();

        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload1 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload2 = EzsigntemplatesignatureGetObjectV2Re.getExample();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload3 = new EzsigntemplatesignatureGetObjectV2Re();
        EzsigntemplatesignatureGetObjectV2Re ezsigntemplatesignatureGetObjectV2ResponseMPayload4 = new EzsigntemplatesignatureGetObjectV2Re();

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.equals(ezsigntemplatesignatureGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseMPayload4.hashCode());
    }
}
