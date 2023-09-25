@isTest
private class ModulegroupGetAllV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ModulegroupGetAllV1Response modulegroupGetAllV1Response1 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response2 = modulegroupGetAllV1Response1;
        ModulegroupGetAllV1Response modulegroupGetAllV1Response3 = new ModulegroupGetAllV1Response();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response4 = modulegroupGetAllV1Response3;

        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response2));
        System.assert(modulegroupGetAllV1Response2.equals(modulegroupGetAllV1Response1));
        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response1));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response4));
        System.assert(modulegroupGetAllV1Response4.equals(modulegroupGetAllV1Response3));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModulegroupGetAllV1Response modulegroupGetAllV1Response1 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response2 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response3 = new ModulegroupGetAllV1Response();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response4 = new ModulegroupGetAllV1Response();

        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response2));
        System.assert(modulegroupGetAllV1Response2.equals(modulegroupGetAllV1Response1));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response4));
        System.assert(modulegroupGetAllV1Response4.equals(modulegroupGetAllV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModulegroupGetAllV1Response modulegroupGetAllV1Response1 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response2 = new ModulegroupGetAllV1Response();

        System.assertEquals(false, modulegroupGetAllV1Response1.equals('foo'));
        System.assertEquals(false, modulegroupGetAllV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModulegroupGetAllV1Response modulegroupGetAllV1Response1 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response2 = new ModulegroupGetAllV1Response();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response3;

        System.assertEquals(false, modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response3));
        System.assertEquals(false, modulegroupGetAllV1Response2.equals(modulegroupGetAllV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModulegroupGetAllV1Response modulegroupGetAllV1Response1 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response2 = new ModulegroupGetAllV1Response();

        System.assertEquals(modulegroupGetAllV1Response1.hashCode(), modulegroupGetAllV1Response1.hashCode());
        System.assertEquals(modulegroupGetAllV1Response2.hashCode(), modulegroupGetAllV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModulegroupGetAllV1Response modulegroupGetAllV1Response1 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response2 = ModulegroupGetAllV1Response.getExample();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response3 = new ModulegroupGetAllV1Response();
        ModulegroupGetAllV1Response modulegroupGetAllV1Response4 = new ModulegroupGetAllV1Response();

        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response2));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response4));
        System.assertEquals(modulegroupGetAllV1Response1.hashCode(), modulegroupGetAllV1Response2.hashCode());
        System.assertEquals(modulegroupGetAllV1Response3.hashCode(), modulegroupGetAllV1Response4.hashCode());
    }
}
