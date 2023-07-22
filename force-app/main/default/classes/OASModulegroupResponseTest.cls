@isTest
private class OASModulegroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulegroupResponse modulegroupResponse1 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse2 = modulegroupResponse1;
        OASModulegroupResponse modulegroupResponse3 = new OASModulegroupResponse();
        OASModulegroupResponse modulegroupResponse4 = modulegroupResponse3;

        System.assert(modulegroupResponse1.equals(modulegroupResponse2));
        System.assert(modulegroupResponse2.equals(modulegroupResponse1));
        System.assert(modulegroupResponse1.equals(modulegroupResponse1));
        System.assert(modulegroupResponse3.equals(modulegroupResponse4));
        System.assert(modulegroupResponse4.equals(modulegroupResponse3));
        System.assert(modulegroupResponse3.equals(modulegroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulegroupResponse modulegroupResponse1 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse2 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse3 = new OASModulegroupResponse();
        OASModulegroupResponse modulegroupResponse4 = new OASModulegroupResponse();

        System.assert(modulegroupResponse1.equals(modulegroupResponse2));
        System.assert(modulegroupResponse2.equals(modulegroupResponse1));
        System.assert(modulegroupResponse3.equals(modulegroupResponse4));
        System.assert(modulegroupResponse4.equals(modulegroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulegroupResponse modulegroupResponse1 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse2 = new OASModulegroupResponse();

        System.assertEquals(false, modulegroupResponse1.equals('foo'));
        System.assertEquals(false, modulegroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulegroupResponse modulegroupResponse1 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse2 = new OASModulegroupResponse();
        OASModulegroupResponse modulegroupResponse3;

        System.assertEquals(false, modulegroupResponse1.equals(modulegroupResponse3));
        System.assertEquals(false, modulegroupResponse2.equals(modulegroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulegroupResponse modulegroupResponse1 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse2 = new OASModulegroupResponse();

        System.assertEquals(modulegroupResponse1.hashCode(), modulegroupResponse1.hashCode());
        System.assertEquals(modulegroupResponse2.hashCode(), modulegroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulegroupResponse modulegroupResponse1 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse2 = OASModulegroupResponse.getExample();
        OASModulegroupResponse modulegroupResponse3 = new OASModulegroupResponse();
        OASModulegroupResponse modulegroupResponse4 = new OASModulegroupResponse();

        System.assert(modulegroupResponse1.equals(modulegroupResponse2));
        System.assert(modulegroupResponse3.equals(modulegroupResponse4));
        System.assertEquals(modulegroupResponse1.hashCode(), modulegroupResponse2.hashCode());
        System.assertEquals(modulegroupResponse3.hashCode(), modulegroupResponse4.hashCode());
    }
}
