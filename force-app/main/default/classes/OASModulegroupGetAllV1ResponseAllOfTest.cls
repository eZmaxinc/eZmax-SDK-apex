@isTest
private class OASModulegroupGetAllV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf1 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf2 = modulegroupGetAllV1ResponseAllOf1;
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf3 = new OASModulegroupGetAllV1ResponseAllOf();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf4 = modulegroupGetAllV1ResponseAllOf3;

        System.assert(modulegroupGetAllV1ResponseAllOf1.equals(modulegroupGetAllV1ResponseAllOf2));
        System.assert(modulegroupGetAllV1ResponseAllOf2.equals(modulegroupGetAllV1ResponseAllOf1));
        System.assert(modulegroupGetAllV1ResponseAllOf1.equals(modulegroupGetAllV1ResponseAllOf1));
        System.assert(modulegroupGetAllV1ResponseAllOf3.equals(modulegroupGetAllV1ResponseAllOf4));
        System.assert(modulegroupGetAllV1ResponseAllOf4.equals(modulegroupGetAllV1ResponseAllOf3));
        System.assert(modulegroupGetAllV1ResponseAllOf3.equals(modulegroupGetAllV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf1 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf2 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf3 = new OASModulegroupGetAllV1ResponseAllOf();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf4 = new OASModulegroupGetAllV1ResponseAllOf();

        System.assert(modulegroupGetAllV1ResponseAllOf1.equals(modulegroupGetAllV1ResponseAllOf2));
        System.assert(modulegroupGetAllV1ResponseAllOf2.equals(modulegroupGetAllV1ResponseAllOf1));
        System.assert(modulegroupGetAllV1ResponseAllOf3.equals(modulegroupGetAllV1ResponseAllOf4));
        System.assert(modulegroupGetAllV1ResponseAllOf4.equals(modulegroupGetAllV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf1 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf2 = new OASModulegroupGetAllV1ResponseAllOf();

        System.assertEquals(false, modulegroupGetAllV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, modulegroupGetAllV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf1 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf2 = new OASModulegroupGetAllV1ResponseAllOf();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf3;

        System.assertEquals(false, modulegroupGetAllV1ResponseAllOf1.equals(modulegroupGetAllV1ResponseAllOf3));
        System.assertEquals(false, modulegroupGetAllV1ResponseAllOf2.equals(modulegroupGetAllV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf1 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf2 = new OASModulegroupGetAllV1ResponseAllOf();

        System.assertEquals(modulegroupGetAllV1ResponseAllOf1.hashCode(), modulegroupGetAllV1ResponseAllOf1.hashCode());
        System.assertEquals(modulegroupGetAllV1ResponseAllOf2.hashCode(), modulegroupGetAllV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf1 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf2 = OASModulegroupGetAllV1ResponseAllOf.getExample();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf3 = new OASModulegroupGetAllV1ResponseAllOf();
        OASModulegroupGetAllV1ResponseAllOf modulegroupGetAllV1ResponseAllOf4 = new OASModulegroupGetAllV1ResponseAllOf();

        System.assert(modulegroupGetAllV1ResponseAllOf1.equals(modulegroupGetAllV1ResponseAllOf2));
        System.assert(modulegroupGetAllV1ResponseAllOf3.equals(modulegroupGetAllV1ResponseAllOf4));
        System.assertEquals(modulegroupGetAllV1ResponseAllOf1.hashCode(), modulegroupGetAllV1ResponseAllOf2.hashCode());
        System.assertEquals(modulegroupGetAllV1ResponseAllOf3.hashCode(), modulegroupGetAllV1ResponseAllOf4.hashCode());
    }
}
