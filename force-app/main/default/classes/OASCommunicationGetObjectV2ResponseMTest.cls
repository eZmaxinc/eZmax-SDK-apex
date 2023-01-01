@isTest
private class OASCommunicationGetObjectV2ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload1 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload2 = communicationGetObjectV2ResponseMPayload1;
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload3 = new OASCommunicationGetObjectV2ResponseM();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload4 = communicationGetObjectV2ResponseMPayload3;

        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload2));
        System.assert(communicationGetObjectV2ResponseMPayload2.equals(communicationGetObjectV2ResponseMPayload1));
        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload1));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload4));
        System.assert(communicationGetObjectV2ResponseMPayload4.equals(communicationGetObjectV2ResponseMPayload3));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload1 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload2 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload3 = new OASCommunicationGetObjectV2ResponseM();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload4 = new OASCommunicationGetObjectV2ResponseM();

        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload2));
        System.assert(communicationGetObjectV2ResponseMPayload2.equals(communicationGetObjectV2ResponseMPayload1));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload4));
        System.assert(communicationGetObjectV2ResponseMPayload4.equals(communicationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload1 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload2 = new OASCommunicationGetObjectV2ResponseM();

        System.assertEquals(false, communicationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, communicationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload1 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload2 = new OASCommunicationGetObjectV2ResponseM();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, communicationGetObjectV2ResponseMPayload2.equals(communicationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload1 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload2 = new OASCommunicationGetObjectV2ResponseM();

        System.assertEquals(communicationGetObjectV2ResponseMPayload1.hashCode(), communicationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(communicationGetObjectV2ResponseMPayload2.hashCode(), communicationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload1 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload2 = OASCommunicationGetObjectV2ResponseM.getExample();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload3 = new OASCommunicationGetObjectV2ResponseM();
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload4 = new OASCommunicationGetObjectV2ResponseM();

        System.assert(communicationGetObjectV2ResponseMPayload1.equals(communicationGetObjectV2ResponseMPayload2));
        System.assert(communicationGetObjectV2ResponseMPayload3.equals(communicationGetObjectV2ResponseMPayload4));
        System.assertEquals(communicationGetObjectV2ResponseMPayload1.hashCode(), communicationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(communicationGetObjectV2ResponseMPayload3.hashCode(), communicationGetObjectV2ResponseMPayload4.hashCode());
    }
}
