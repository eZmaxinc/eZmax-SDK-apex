@isTest
private class OASCommunicationGetCountV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload1 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload2 = communicationGetCountV1ResponseMPayload1;
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload3 = new OASCommunicationGetCountV1ResponseMP();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload4 = communicationGetCountV1ResponseMPayload3;

        System.assert(communicationGetCountV1ResponseMPayload1.equals(communicationGetCountV1ResponseMPayload2));
        System.assert(communicationGetCountV1ResponseMPayload2.equals(communicationGetCountV1ResponseMPayload1));
        System.assert(communicationGetCountV1ResponseMPayload1.equals(communicationGetCountV1ResponseMPayload1));
        System.assert(communicationGetCountV1ResponseMPayload3.equals(communicationGetCountV1ResponseMPayload4));
        System.assert(communicationGetCountV1ResponseMPayload4.equals(communicationGetCountV1ResponseMPayload3));
        System.assert(communicationGetCountV1ResponseMPayload3.equals(communicationGetCountV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload1 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload2 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload3 = new OASCommunicationGetCountV1ResponseMP();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload4 = new OASCommunicationGetCountV1ResponseMP();

        System.assert(communicationGetCountV1ResponseMPayload1.equals(communicationGetCountV1ResponseMPayload2));
        System.assert(communicationGetCountV1ResponseMPayload2.equals(communicationGetCountV1ResponseMPayload1));
        System.assert(communicationGetCountV1ResponseMPayload3.equals(communicationGetCountV1ResponseMPayload4));
        System.assert(communicationGetCountV1ResponseMPayload4.equals(communicationGetCountV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload1 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload2 = new OASCommunicationGetCountV1ResponseMP();

        System.assertEquals(false, communicationGetCountV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, communicationGetCountV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload1 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload2 = new OASCommunicationGetCountV1ResponseMP();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload3;

        System.assertEquals(false, communicationGetCountV1ResponseMPayload1.equals(communicationGetCountV1ResponseMPayload3));
        System.assertEquals(false, communicationGetCountV1ResponseMPayload2.equals(communicationGetCountV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload1 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload2 = new OASCommunicationGetCountV1ResponseMP();

        System.assertEquals(communicationGetCountV1ResponseMPayload1.hashCode(), communicationGetCountV1ResponseMPayload1.hashCode());
        System.assertEquals(communicationGetCountV1ResponseMPayload2.hashCode(), communicationGetCountV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload1 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload2 = OASCommunicationGetCountV1ResponseMP.getExample();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload3 = new OASCommunicationGetCountV1ResponseMP();
        OASCommunicationGetCountV1ResponseMP communicationGetCountV1ResponseMPayload4 = new OASCommunicationGetCountV1ResponseMP();

        System.assert(communicationGetCountV1ResponseMPayload1.equals(communicationGetCountV1ResponseMPayload2));
        System.assert(communicationGetCountV1ResponseMPayload3.equals(communicationGetCountV1ResponseMPayload4));
        System.assertEquals(communicationGetCountV1ResponseMPayload1.hashCode(), communicationGetCountV1ResponseMPayload2.hashCode());
        System.assertEquals(communicationGetCountV1ResponseMPayload3.hashCode(), communicationGetCountV1ResponseMPayload4.hashCode());
    }
}
