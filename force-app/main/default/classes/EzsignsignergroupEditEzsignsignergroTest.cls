@isTest
private class EzsignsignergroupEditEzsignsignergroTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1;
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3 = new EzsignsignergroupEditEzsignsignergro();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4 = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3 = new EzsignsignergroupEditEzsignsignergro();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4 = new EzsignsignergroupEditEzsignsignergro();

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = new EzsignsignergroupEditEzsignsignergro();

        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = new EzsignsignergroupEditEzsignsignergro();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = new EzsignsignergroupEditEzsignsignergro();

        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2 = EzsignsignergroupEditEzsignsignergro.getExample();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3 = new EzsignsignergroupEditEzsignsignergro();
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4 = new EzsignsignergroupEditEzsignsignergro();

        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload3.hashCode(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload = new EzsignsignergroupEditEzsignsignergro();
        Map<String, String> x-property-mappings = ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignergroupmembershipID', x-property-mappings.get('a_pkiEzsignsignergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignergroupEditEzsignsignergro ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload = new EzsignsignergroupEditEzsignsignergro();
        System.assertEquals(new List<Integer>(), ezsignsignergroupEditEzsignsignergroupmembershipsV1ResponseMPayload.aPkiEzsignsignergroupmembershipID);
    }
}
