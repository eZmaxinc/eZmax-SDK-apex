@isTest
private class OASPermissionGetObjectV2ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload1 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload2 = permissionGetObjectV2ResponseMPayload1;
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload3 = new OASPermissionGetObjectV2ResponseMPay();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload4 = permissionGetObjectV2ResponseMPayload3;

        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload2));
        System.assert(permissionGetObjectV2ResponseMPayload2.equals(permissionGetObjectV2ResponseMPayload1));
        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload1));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload4));
        System.assert(permissionGetObjectV2ResponseMPayload4.equals(permissionGetObjectV2ResponseMPayload3));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload1 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload2 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload3 = new OASPermissionGetObjectV2ResponseMPay();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload4 = new OASPermissionGetObjectV2ResponseMPay();

        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload2));
        System.assert(permissionGetObjectV2ResponseMPayload2.equals(permissionGetObjectV2ResponseMPayload1));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload4));
        System.assert(permissionGetObjectV2ResponseMPayload4.equals(permissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload1 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload2 = new OASPermissionGetObjectV2ResponseMPay();

        System.assertEquals(false, permissionGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, permissionGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload1 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload2 = new OASPermissionGetObjectV2ResponseMPay();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload3;

        System.assertEquals(false, permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload3));
        System.assertEquals(false, permissionGetObjectV2ResponseMPayload2.equals(permissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload1 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload2 = new OASPermissionGetObjectV2ResponseMPay();

        System.assertEquals(permissionGetObjectV2ResponseMPayload1.hashCode(), permissionGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(permissionGetObjectV2ResponseMPayload2.hashCode(), permissionGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload1 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload2 = OASPermissionGetObjectV2ResponseMPay.getExample();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload3 = new OASPermissionGetObjectV2ResponseMPay();
        OASPermissionGetObjectV2ResponseMPay permissionGetObjectV2ResponseMPayload4 = new OASPermissionGetObjectV2ResponseMPay();

        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload2));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload4));
        System.assertEquals(permissionGetObjectV2ResponseMPayload1.hashCode(), permissionGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(permissionGetObjectV2ResponseMPayload3.hashCode(), permissionGetObjectV2ResponseMPayload4.hashCode());
    }
}
