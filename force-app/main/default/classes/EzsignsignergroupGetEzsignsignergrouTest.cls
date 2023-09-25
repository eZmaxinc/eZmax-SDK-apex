@isTest
private class EzsignsignergroupGetEzsignsignergrouTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1;
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3 = new EzsignsignergroupGetEzsignsignergrou();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4 = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3 = new EzsignsignergroupGetEzsignsignergrou();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4 = new EzsignsignergroupGetEzsignsignergrou();

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = new EzsignsignergroupGetEzsignsignergrou();

        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = new EzsignsignergroupGetEzsignsignergrou();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = new EzsignsignergroupGetEzsignsignergrou();

        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = EzsignsignergroupGetEzsignsignergrou.getExample();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3 = new EzsignsignergroupGetEzsignsignergrou();
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4 = new EzsignsignergroupGetEzsignsignergrou();

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload = new EzsignsignergroupGetEzsignsignergrou();
        Map<String, String> x-property-mappings = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignergroupmembership', x-property-mappings.get('a_objEzsignsignergroupmembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignergroupGetEzsignsignergrou ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload = new EzsignsignergroupGetEzsignsignergrou();
        System.assertEquals(new List<EzsignsignergroupmembershipResponseC>(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload.aObjEzsignsignergroupmembership);
    }
}
