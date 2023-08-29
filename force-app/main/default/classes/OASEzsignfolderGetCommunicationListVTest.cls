@isTest
private class OASEzsignfolderGetCommunicationListVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload2 = ezsignfolderGetCommunicationListV1ResponseMPayload1;
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload3 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload4 = ezsignfolderGetCommunicationListV1ResponseMPayload3;

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload2.equals(ezsignfolderGetCommunicationListV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload4.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload2 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload3 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload4 = new OASEzsignfolderGetCommunicationListV();

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload2.equals(ezsignfolderGetCommunicationListV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload4.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload2 = new OASEzsignfolderGetCommunicationListV();

        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload2 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload2.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload2 = new OASEzsignfolderGetCommunicationListV();

        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload2.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload2 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload3 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload4 = new OASEzsignfolderGetCommunicationListV();

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload3.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload = new OASEzsignfolderGetCommunicationListV();
        Map<String, String> x-property-mappings = ezsignfolderGetCommunicationListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjCommunication', x-property-mappings.get('a_objCommunication'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayload = new OASEzsignfolderGetCommunicationListV();
        System.assertEquals(new List<OASCustomCommunicationListElementRes>(), ezsignfolderGetCommunicationListV1ResponseMPayload.aObjCommunication);
    }
}
