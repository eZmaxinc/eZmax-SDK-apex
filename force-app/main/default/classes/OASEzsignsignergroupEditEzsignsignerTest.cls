@isTest
private class OASEzsignsignergroupEditEzsignsignerTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1;
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4 = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4 = new OASEzsignsignergroupEditEzsignsigner();

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = new OASEzsignsignergroupEditEzsignsigner();

        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = new OASEzsignsignergroupEditEzsignsigner();

        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = OASEzsignsignergroupEditEzsignsigner.getExample();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3 = new OASEzsignsignergroupEditEzsignsigner();
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4 = new OASEzsignsignergroupEditEzsignsigner();

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload = new OASEzsignsignergroupEditEzsignsigner();
        Map<String, String> x-property-mappings = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignergroupmembershipID', x-property-mappings.get('a_pkiEzsignsignergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignergroupEditEzsignsigner ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload = new OASEzsignsignergroupEditEzsignsigner();
        System.assertEquals(new List<Integer>(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload.aPkiEzsignsignergroupmembershipID);
    }
}
