@isTest
private class OASEzsignfolderGetCommunicationListVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2 = ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1;
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4 = ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3;

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4 = new OASEzsignfolderGetCommunicationListV();

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2 = new OASEzsignfolderGetCommunicationListV();

        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2 = new OASEzsignfolderGetCommunicationListV();

        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2 = OASEzsignfolderGetCommunicationListV.getExample();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3 = new OASEzsignfolderGetCommunicationListV();
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4 = new OASEzsignfolderGetCommunicationListV();

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4));
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf1.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf3.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf = new OASEzsignfolderGetCommunicationListV();
        Map<String, String> x-property-mappings = ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjCommunication', x-property-mappings.get('a_objCommunication'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetCommunicationListV ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf = new OASEzsignfolderGetCommunicationListV();
        System.assertEquals(new List<OASCustomCommunicationListElementRes>(), ezsignfolderGetCommunicationListV1ResponseMPayloadAllOf.aObjCommunication);
    }
}
