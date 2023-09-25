@isTest
private class EzsignfolderGetCommunicationCountV1RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload1 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload2 = ezsignfolderGetCommunicationCountV1ResponseMPayload1;
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload3 = new EzsignfolderGetCommunicationCountV1R();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload4 = ezsignfolderGetCommunicationCountV1ResponseMPayload3;

        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload4.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload1 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload2 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload3 = new EzsignfolderGetCommunicationCountV1R();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload4 = new EzsignfolderGetCommunicationCountV1R();

        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload4.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload1 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload2 = new EzsignfolderGetCommunicationCountV1R();

        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload1 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload2 = new EzsignfolderGetCommunicationCountV1R();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload1 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload2 = new EzsignfolderGetCommunicationCountV1R();

        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload2.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload1 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload2 = EzsignfolderGetCommunicationCountV1R.getExample();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload3 = new EzsignfolderGetCommunicationCountV1R();
        EzsignfolderGetCommunicationCountV1R ezsignfolderGetCommunicationCountV1ResponseMPayload4 = new EzsignfolderGetCommunicationCountV1R();

        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload3.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload4.hashCode());
    }
}
