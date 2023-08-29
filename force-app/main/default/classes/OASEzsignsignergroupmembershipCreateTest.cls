@isTest
private class OASEzsignsignergroupmembershipCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1;
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4 = ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4 = new OASEzsignsignergroupmembershipCreate();

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = new OASEzsignsignergroupmembershipCreate();

        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = new OASEzsignsignergroupmembershipCreate();

        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4 = new OASEzsignsignergroupmembershipCreate();

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload = new OASEzsignsignergroupmembershipCreate();
        Map<String, String> x-property-mappings = ezsignsignergroupmembershipCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignergroupmembershipID', x-property-mappings.get('a_pkiEzsignsignergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseMPayload = new OASEzsignsignergroupmembershipCreate();
        System.assertEquals(new List<Integer>(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload.aPkiEzsignsignergroupmembershipID);
    }
}
