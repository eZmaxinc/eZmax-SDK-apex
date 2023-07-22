@isTest
private class OASModulegroupGetAllV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response1 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response2 = modulegroupGetAllV1Response1;
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response3 = new OASModulegroupGetAllV1Response();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response4 = modulegroupGetAllV1Response3;

        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response2));
        System.assert(modulegroupGetAllV1Response2.equals(modulegroupGetAllV1Response1));
        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response1));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response4));
        System.assert(modulegroupGetAllV1Response4.equals(modulegroupGetAllV1Response3));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response1 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response2 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response3 = new OASModulegroupGetAllV1Response();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response4 = new OASModulegroupGetAllV1Response();

        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response2));
        System.assert(modulegroupGetAllV1Response2.equals(modulegroupGetAllV1Response1));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response4));
        System.assert(modulegroupGetAllV1Response4.equals(modulegroupGetAllV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response1 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response2 = new OASModulegroupGetAllV1Response();

        System.assertEquals(false, modulegroupGetAllV1Response1.equals('foo'));
        System.assertEquals(false, modulegroupGetAllV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response1 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response2 = new OASModulegroupGetAllV1Response();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response3;

        System.assertEquals(false, modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response3));
        System.assertEquals(false, modulegroupGetAllV1Response2.equals(modulegroupGetAllV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response1 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response2 = new OASModulegroupGetAllV1Response();

        System.assertEquals(modulegroupGetAllV1Response1.hashCode(), modulegroupGetAllV1Response1.hashCode());
        System.assertEquals(modulegroupGetAllV1Response2.hashCode(), modulegroupGetAllV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response1 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response2 = OASModulegroupGetAllV1Response.getExample();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response3 = new OASModulegroupGetAllV1Response();
        OASModulegroupGetAllV1Response modulegroupGetAllV1Response4 = new OASModulegroupGetAllV1Response();

        System.assert(modulegroupGetAllV1Response1.equals(modulegroupGetAllV1Response2));
        System.assert(modulegroupGetAllV1Response3.equals(modulegroupGetAllV1Response4));
        System.assertEquals(modulegroupGetAllV1Response1.hashCode(), modulegroupGetAllV1Response2.hashCode());
        System.assertEquals(modulegroupGetAllV1Response3.hashCode(), modulegroupGetAllV1Response4.hashCode());
    }
}
