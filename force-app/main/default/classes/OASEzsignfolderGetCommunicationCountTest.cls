@isTest
private class OASEzsignfolderGetCommunicationCountTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload2 = ezsignfolderGetCommunicationCountV1ResponseMPayload1;
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload3 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload4 = ezsignfolderGetCommunicationCountV1ResponseMPayload3;

        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload4.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload2 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload3 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload4 = new OASEzsignfolderGetCommunicationCount();

        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload4.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload2 = new OASEzsignfolderGetCommunicationCount();

        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload2 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetCommunicationCountV1ResponseMPayload2.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload2 = new OASEzsignfolderGetCommunicationCount();

        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload2.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload1 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload2 = OASEzsignfolderGetCommunicationCount.getExample();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload3 = new OASEzsignfolderGetCommunicationCount();
        OASEzsignfolderGetCommunicationCount ezsignfolderGetCommunicationCountV1ResponseMPayload4 = new OASEzsignfolderGetCommunicationCount();

        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload1.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationCountV1ResponseMPayload3.equals(ezsignfolderGetCommunicationCountV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationCountV1ResponseMPayload3.hashCode(), ezsignfolderGetCommunicationCountV1ResponseMPayload4.hashCode());
    }
}
