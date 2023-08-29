@isTest
private class OASEzsignsignergroupGetEzsignsignergTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1;
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4 = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2 = OASEzsignsignergroupGetEzsignsignerg.getExample();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3 = new OASEzsignsignergroupGetEzsignsignerg();
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4 = new OASEzsignsignergroupGetEzsignsignerg();

        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2));
        System.assert(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.equals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload1.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload3.hashCode(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload = new OASEzsignsignergroupGetEzsignsignerg();
        Map<String, String> x-property-mappings = ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignsignergroupmembership', x-property-mappings.get('a_objEzsignsignergroupmembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignergroupGetEzsignsignerg ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload = new OASEzsignsignergroupGetEzsignsignerg();
        System.assertEquals(new List<OASEzsignsignergroupmembershipRespon>(), ezsignsignergroupGetEzsignsignergroupmembershipsV1ResponseMPayload.aObjEzsignsignergroupmembership);
    }
}
