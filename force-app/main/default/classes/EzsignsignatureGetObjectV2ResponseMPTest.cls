@isTest
private class EzsignsignatureGetObjectV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload1 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload2 = ezsignsignatureGetObjectV2ResponseMPayload1;
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload3 = new EzsignsignatureGetObjectV2ResponseMP();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload4 = ezsignsignatureGetObjectV2ResponseMPayload3;

        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload2.equals(ezsignsignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload4.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload1 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload2 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload3 = new EzsignsignatureGetObjectV2ResponseMP();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload4 = new EzsignsignatureGetObjectV2ResponseMP();

        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload2.equals(ezsignsignatureGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload4.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload1 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload2 = new EzsignsignatureGetObjectV2ResponseMP();

        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload1 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload2 = new EzsignsignatureGetObjectV2ResponseMP();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseMPayload2.equals(ezsignsignatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload1 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload2 = new EzsignsignatureGetObjectV2ResponseMP();

        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload1.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload2.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload1 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload2 = EzsignsignatureGetObjectV2ResponseMP.getExample();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload3 = new EzsignsignatureGetObjectV2ResponseMP();
        EzsignsignatureGetObjectV2ResponseMP ezsignsignatureGetObjectV2ResponseMPayload4 = new EzsignsignatureGetObjectV2ResponseMP();

        System.assert(ezsignsignatureGetObjectV2ResponseMPayload1.equals(ezsignsignatureGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignatureGetObjectV2ResponseMPayload3.equals(ezsignsignatureGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload1.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2ResponseMPayload3.hashCode(), ezsignsignatureGetObjectV2ResponseMPayload4.hashCode());
    }
}
