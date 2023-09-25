@isTest
private class EzsignsignergroupmembershipCreateObjTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1;
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3 = new EzsignsignergroupmembershipCreateObj();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4 = ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3 = new EzsignsignergroupmembershipCreateObj();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4 = new EzsignsignergroupmembershipCreateObj();

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = new EzsignsignergroupmembershipCreateObj();

        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = new EzsignsignergroupmembershipCreateObj();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = new EzsignsignergroupmembershipCreateObj();

        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2 = EzsignsignergroupmembershipCreateObj.getExample();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3 = new EzsignsignergroupmembershipCreateObj();
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4 = new EzsignsignergroupmembershipCreateObj();

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseMPayload3.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload = new EzsignsignergroupmembershipCreateObj();
        Map<String, String> x-property-mappings = ezsignsignergroupmembershipCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignergroupmembershipID', x-property-mappings.get('a_pkiEzsignsignergroupmembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignergroupmembershipCreateObj ezsignsignergroupmembershipCreateObjectV1ResponseMPayload = new EzsignsignergroupmembershipCreateObj();
        System.assertEquals(new List<Integer>(), ezsignsignergroupmembershipCreateObjectV1ResponseMPayload.aPkiEzsignsignergroupmembershipID);
    }
}
