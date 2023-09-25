@isTest
private class ModulegroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ModulegroupResponse modulegroupResponse1 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse2 = modulegroupResponse1;
        ModulegroupResponse modulegroupResponse3 = new ModulegroupResponse();
        ModulegroupResponse modulegroupResponse4 = modulegroupResponse3;

        System.assert(modulegroupResponse1.equals(modulegroupResponse2));
        System.assert(modulegroupResponse2.equals(modulegroupResponse1));
        System.assert(modulegroupResponse1.equals(modulegroupResponse1));
        System.assert(modulegroupResponse3.equals(modulegroupResponse4));
        System.assert(modulegroupResponse4.equals(modulegroupResponse3));
        System.assert(modulegroupResponse3.equals(modulegroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModulegroupResponse modulegroupResponse1 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse2 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse3 = new ModulegroupResponse();
        ModulegroupResponse modulegroupResponse4 = new ModulegroupResponse();

        System.assert(modulegroupResponse1.equals(modulegroupResponse2));
        System.assert(modulegroupResponse2.equals(modulegroupResponse1));
        System.assert(modulegroupResponse3.equals(modulegroupResponse4));
        System.assert(modulegroupResponse4.equals(modulegroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModulegroupResponse modulegroupResponse1 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse2 = new ModulegroupResponse();

        System.assertEquals(false, modulegroupResponse1.equals('foo'));
        System.assertEquals(false, modulegroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModulegroupResponse modulegroupResponse1 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse2 = new ModulegroupResponse();
        ModulegroupResponse modulegroupResponse3;

        System.assertEquals(false, modulegroupResponse1.equals(modulegroupResponse3));
        System.assertEquals(false, modulegroupResponse2.equals(modulegroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModulegroupResponse modulegroupResponse1 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse2 = new ModulegroupResponse();

        System.assertEquals(modulegroupResponse1.hashCode(), modulegroupResponse1.hashCode());
        System.assertEquals(modulegroupResponse2.hashCode(), modulegroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModulegroupResponse modulegroupResponse1 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse2 = ModulegroupResponse.getExample();
        ModulegroupResponse modulegroupResponse3 = new ModulegroupResponse();
        ModulegroupResponse modulegroupResponse4 = new ModulegroupResponse();

        System.assert(modulegroupResponse1.equals(modulegroupResponse2));
        System.assert(modulegroupResponse3.equals(modulegroupResponse4));
        System.assertEquals(modulegroupResponse1.hashCode(), modulegroupResponse2.hashCode());
        System.assertEquals(modulegroupResponse3.hashCode(), modulegroupResponse4.hashCode());
    }
}
