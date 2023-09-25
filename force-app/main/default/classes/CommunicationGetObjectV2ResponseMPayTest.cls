@isTest
private class CommunicationGetObjectV2ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload1 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload2 = communicationGetObjectV2ResponseMPayload1;
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload3 = new CommunicationGetObjectV2ResponseMPay();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload4 = communicationGetObjectV2ResponseMPayload3;

        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload2));
        System.assert(communicationGetObjectV2ResponseMPayload2.equals(communicationGetObjectV2ResponseMPayload1));
        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload1));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload4));
        System.assert(communicationGetObjectV2ResponseMPayload4.equals(communicationGetObjectV2ResponseMPayload3));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload1 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload2 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload3 = new CommunicationGetObjectV2ResponseMPay();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload4 = new CommunicationGetObjectV2ResponseMPay();

        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload2));
        System.assert(communicationGetObjectV2ResponseMPayload2.equals(communicationGetObjectV2ResponseMPayload1));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload4));
        System.assert(communicationGetObjectV2ResponseMPayload4.equals(communicationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload1 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload2 = new CommunicationGetObjectV2ResponseMPay();

        System.assertEquals(false, communicationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, communicationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload1 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload2 = new CommunicationGetObjectV2ResponseMPay();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, communicationGetObjectV2ResponseMPayload2.equals(communicationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload1 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload2 = new CommunicationGetObjectV2ResponseMPay();

        System.assertEquals(communicationGetObjectV2ResponseMPayload1.hashCode(), communicationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(communicationGetObjectV2ResponseMPayload2.hashCode(), communicationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload1 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload2 = CommunicationGetObjectV2ResponseMPay.getExample();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload3 = new CommunicationGetObjectV2ResponseMPay();
        CommunicationGetObjectV2ResponseMPay communicationGetObjectV2ResponseMPayload4 = new CommunicationGetObjectV2ResponseMPay();

        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload2));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload4));
        System.assertEquals(communicationGetObjectV2ResponseMPayload1.hashCode(), communicationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(communicationGetObjectV2ResponseMPayload3.hashCode(), communicationGetObjectV2ResponseMPayload4.hashCode());
    }
}
