@isTest
private class PermissionGetObjectV2ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload1 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload2 = permissionGetObjectV2ResponseMPayload1;
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload3 = new PermissionGetObjectV2ResponseMPayloa();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload4 = permissionGetObjectV2ResponseMPayload3;

        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload2));
        System.assert(permissionGetObjectV2ResponseMPayload2.equals(permissionGetObjectV2ResponseMPayload1));
        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload1));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload4));
        System.assert(permissionGetObjectV2ResponseMPayload4.equals(permissionGetObjectV2ResponseMPayload3));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload1 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload2 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload3 = new PermissionGetObjectV2ResponseMPayloa();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload4 = new PermissionGetObjectV2ResponseMPayloa();

        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload2));
        System.assert(permissionGetObjectV2ResponseMPayload2.equals(permissionGetObjectV2ResponseMPayload1));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload4));
        System.assert(permissionGetObjectV2ResponseMPayload4.equals(permissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload1 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload2 = new PermissionGetObjectV2ResponseMPayloa();

        System.assertEquals(false, permissionGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, permissionGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload1 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload2 = new PermissionGetObjectV2ResponseMPayloa();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload3;

        System.assertEquals(false, permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload3));
        System.assertEquals(false, permissionGetObjectV2ResponseMPayload2.equals(permissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload1 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload2 = new PermissionGetObjectV2ResponseMPayloa();

        System.assertEquals(permissionGetObjectV2ResponseMPayload1.hashCode(), permissionGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(permissionGetObjectV2ResponseMPayload2.hashCode(), permissionGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload1 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload2 = PermissionGetObjectV2ResponseMPayloa.getExample();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload3 = new PermissionGetObjectV2ResponseMPayloa();
        PermissionGetObjectV2ResponseMPayloa permissionGetObjectV2ResponseMPayload4 = new PermissionGetObjectV2ResponseMPayloa();

        System.assert(permissionGetObjectV2ResponseMPayload1.equals(permissionGetObjectV2ResponseMPayload2));
        System.assert(permissionGetObjectV2ResponseMPayload3.equals(permissionGetObjectV2ResponseMPayload4));
        System.assertEquals(permissionGetObjectV2ResponseMPayload1.hashCode(), permissionGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(permissionGetObjectV2ResponseMPayload3.hashCode(), permissionGetObjectV2ResponseMPayload4.hashCode());
    }
}
