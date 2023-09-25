@isTest
private class PermissionEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        PermissionEditObjectV1Request permissionEditObjectV1Request1 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request2 = permissionEditObjectV1Request1;
        PermissionEditObjectV1Request permissionEditObjectV1Request3 = new PermissionEditObjectV1Request();
        PermissionEditObjectV1Request permissionEditObjectV1Request4 = permissionEditObjectV1Request3;

        System.assert(permissionEditObjectV1Request1.equals(permissionEditObjectV1Request2));
        System.assert(permissionEditObjectV1Request2.equals(permissionEditObjectV1Request1));
        System.assert(permissionEditObjectV1Request1.equals(permissionEditObjectV1Request1));
        System.assert(permissionEditObjectV1Request3.equals(permissionEditObjectV1Request4));
        System.assert(permissionEditObjectV1Request4.equals(permissionEditObjectV1Request3));
        System.assert(permissionEditObjectV1Request3.equals(permissionEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PermissionEditObjectV1Request permissionEditObjectV1Request1 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request2 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request3 = new PermissionEditObjectV1Request();
        PermissionEditObjectV1Request permissionEditObjectV1Request4 = new PermissionEditObjectV1Request();

        System.assert(permissionEditObjectV1Request1.equals(permissionEditObjectV1Request2));
        System.assert(permissionEditObjectV1Request2.equals(permissionEditObjectV1Request1));
        System.assert(permissionEditObjectV1Request3.equals(permissionEditObjectV1Request4));
        System.assert(permissionEditObjectV1Request4.equals(permissionEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PermissionEditObjectV1Request permissionEditObjectV1Request1 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request2 = new PermissionEditObjectV1Request();

        System.assertEquals(false, permissionEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, permissionEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PermissionEditObjectV1Request permissionEditObjectV1Request1 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request2 = new PermissionEditObjectV1Request();
        PermissionEditObjectV1Request permissionEditObjectV1Request3;

        System.assertEquals(false, permissionEditObjectV1Request1.equals(permissionEditObjectV1Request3));
        System.assertEquals(false, permissionEditObjectV1Request2.equals(permissionEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PermissionEditObjectV1Request permissionEditObjectV1Request1 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request2 = new PermissionEditObjectV1Request();

        System.assertEquals(permissionEditObjectV1Request1.hashCode(), permissionEditObjectV1Request1.hashCode());
        System.assertEquals(permissionEditObjectV1Request2.hashCode(), permissionEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PermissionEditObjectV1Request permissionEditObjectV1Request1 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request2 = PermissionEditObjectV1Request.getExample();
        PermissionEditObjectV1Request permissionEditObjectV1Request3 = new PermissionEditObjectV1Request();
        PermissionEditObjectV1Request permissionEditObjectV1Request4 = new PermissionEditObjectV1Request();

        System.assert(permissionEditObjectV1Request1.equals(permissionEditObjectV1Request2));
        System.assert(permissionEditObjectV1Request3.equals(permissionEditObjectV1Request4));
        System.assertEquals(permissionEditObjectV1Request1.hashCode(), permissionEditObjectV1Request2.hashCode());
        System.assertEquals(permissionEditObjectV1Request3.hashCode(), permissionEditObjectV1Request4.hashCode());
    }
}
