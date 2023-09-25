@isTest
private class EzsignfolderGetCommunicationListV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload1 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload2 = ezsignfolderGetCommunicationListV1ResponseMPayload1;
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload3 = new EzsignfolderGetCommunicationListV1Re();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload4 = ezsignfolderGetCommunicationListV1ResponseMPayload3;

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload2.equals(ezsignfolderGetCommunicationListV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload4.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload1 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload2 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload3 = new EzsignfolderGetCommunicationListV1Re();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload4 = new EzsignfolderGetCommunicationListV1Re();

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload2.equals(ezsignfolderGetCommunicationListV1ResponseMPayload1));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload4));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload4.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload1 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload2 = new EzsignfolderGetCommunicationListV1Re();

        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload1 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload2 = new EzsignfolderGetCommunicationListV1Re();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetCommunicationListV1ResponseMPayload2.equals(ezsignfolderGetCommunicationListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload1 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload2 = new EzsignfolderGetCommunicationListV1Re();

        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload2.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload1 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload2 = EzsignfolderGetCommunicationListV1Re.getExample();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload3 = new EzsignfolderGetCommunicationListV1Re();
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload4 = new EzsignfolderGetCommunicationListV1Re();

        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload1.equals(ezsignfolderGetCommunicationListV1ResponseMPayload2));
        System.assert(ezsignfolderGetCommunicationListV1ResponseMPayload3.equals(ezsignfolderGetCommunicationListV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload1.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetCommunicationListV1ResponseMPayload3.hashCode(), ezsignfolderGetCommunicationListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload = new EzsignfolderGetCommunicationListV1Re();
        Map<String, String> x-property-mappings = ezsignfolderGetCommunicationListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjCommunication', x-property-mappings.get('a_objCommunication'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderGetCommunicationListV1Re ezsignfolderGetCommunicationListV1ResponseMPayload = new EzsignfolderGetCommunicationListV1Re();
        System.assertEquals(new List<CustomCommunicationListElementRespon>(), ezsignfolderGetCommunicationListV1ResponseMPayload.aObjCommunication);
    }
}
