@isTest
private class OASUsergroupGetMembersV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload1 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload2 = usergroupGetMembersV1ResponseMPayload1;
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload3 = new OASUsergroupGetMembersV1ResponseMPay();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload4 = usergroupGetMembersV1ResponseMPayload3;

        System.assert(usergroupGetMembersV1ResponseMPayload1.equals(usergroupGetMembersV1ResponseMPayload2));
        System.assert(usergroupGetMembersV1ResponseMPayload2.equals(usergroupGetMembersV1ResponseMPayload1));
        System.assert(usergroupGetMembersV1ResponseMPayload1.equals(usergroupGetMembersV1ResponseMPayload1));
        System.assert(usergroupGetMembersV1ResponseMPayload3.equals(usergroupGetMembersV1ResponseMPayload4));
        System.assert(usergroupGetMembersV1ResponseMPayload4.equals(usergroupGetMembersV1ResponseMPayload3));
        System.assert(usergroupGetMembersV1ResponseMPayload3.equals(usergroupGetMembersV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload1 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload2 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload3 = new OASUsergroupGetMembersV1ResponseMPay();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload4 = new OASUsergroupGetMembersV1ResponseMPay();

        System.assert(usergroupGetMembersV1ResponseMPayload1.equals(usergroupGetMembersV1ResponseMPayload2));
        System.assert(usergroupGetMembersV1ResponseMPayload2.equals(usergroupGetMembersV1ResponseMPayload1));
        System.assert(usergroupGetMembersV1ResponseMPayload3.equals(usergroupGetMembersV1ResponseMPayload4));
        System.assert(usergroupGetMembersV1ResponseMPayload4.equals(usergroupGetMembersV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload1 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload2 = new OASUsergroupGetMembersV1ResponseMPay();

        System.assertEquals(false, usergroupGetMembersV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetMembersV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload1 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload2 = new OASUsergroupGetMembersV1ResponseMPay();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetMembersV1ResponseMPayload1.equals(usergroupGetMembersV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetMembersV1ResponseMPayload2.equals(usergroupGetMembersV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload1 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload2 = new OASUsergroupGetMembersV1ResponseMPay();

        System.assertEquals(usergroupGetMembersV1ResponseMPayload1.hashCode(), usergroupGetMembersV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetMembersV1ResponseMPayload2.hashCode(), usergroupGetMembersV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload1 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload2 = OASUsergroupGetMembersV1ResponseMPay.getExample();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload3 = new OASUsergroupGetMembersV1ResponseMPay();
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload4 = new OASUsergroupGetMembersV1ResponseMPay();

        System.assert(usergroupGetMembersV1ResponseMPayload1.equals(usergroupGetMembersV1ResponseMPayload2));
        System.assert(usergroupGetMembersV1ResponseMPayload3.equals(usergroupGetMembersV1ResponseMPayload4));
        System.assertEquals(usergroupGetMembersV1ResponseMPayload1.hashCode(), usergroupGetMembersV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetMembersV1ResponseMPayload3.hashCode(), usergroupGetMembersV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload = new OASUsergroupGetMembersV1ResponseMPay();
        Map<String, String> x-property-mappings = usergroupGetMembersV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aFkiUserID', x-property-mappings.get('a_fkiUserID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupGetMembersV1ResponseMPay usergroupGetMembersV1ResponseMPayload = new OASUsergroupGetMembersV1ResponseMPay();
        System.assertEquals(new List<Integer>(), usergroupGetMembersV1ResponseMPayload.aFkiUserID);
    }
}
