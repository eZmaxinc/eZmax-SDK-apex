@isTest
private class OASModulesectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulesectionResponse modulesectionResponse1 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse2 = modulesectionResponse1;
        OASModulesectionResponse modulesectionResponse3 = new OASModulesectionResponse();
        OASModulesectionResponse modulesectionResponse4 = modulesectionResponse3;

        System.assert(modulesectionResponse1.equals(modulesectionResponse2));
        System.assert(modulesectionResponse2.equals(modulesectionResponse1));
        System.assert(modulesectionResponse1.equals(modulesectionResponse1));
        System.assert(modulesectionResponse3.equals(modulesectionResponse4));
        System.assert(modulesectionResponse4.equals(modulesectionResponse3));
        System.assert(modulesectionResponse3.equals(modulesectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulesectionResponse modulesectionResponse1 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse2 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse3 = new OASModulesectionResponse();
        OASModulesectionResponse modulesectionResponse4 = new OASModulesectionResponse();

        System.assert(modulesectionResponse1.equals(modulesectionResponse2));
        System.assert(modulesectionResponse2.equals(modulesectionResponse1));
        System.assert(modulesectionResponse3.equals(modulesectionResponse4));
        System.assert(modulesectionResponse4.equals(modulesectionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulesectionResponse modulesectionResponse1 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse2 = new OASModulesectionResponse();

        System.assertEquals(false, modulesectionResponse1.equals('foo'));
        System.assertEquals(false, modulesectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulesectionResponse modulesectionResponse1 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse2 = new OASModulesectionResponse();
        OASModulesectionResponse modulesectionResponse3;

        System.assertEquals(false, modulesectionResponse1.equals(modulesectionResponse3));
        System.assertEquals(false, modulesectionResponse2.equals(modulesectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulesectionResponse modulesectionResponse1 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse2 = new OASModulesectionResponse();

        System.assertEquals(modulesectionResponse1.hashCode(), modulesectionResponse1.hashCode());
        System.assertEquals(modulesectionResponse2.hashCode(), modulesectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulesectionResponse modulesectionResponse1 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse2 = OASModulesectionResponse.getExample();
        OASModulesectionResponse modulesectionResponse3 = new OASModulesectionResponse();
        OASModulesectionResponse modulesectionResponse4 = new OASModulesectionResponse();

        System.assert(modulesectionResponse1.equals(modulesectionResponse2));
        System.assert(modulesectionResponse3.equals(modulesectionResponse4));
        System.assertEquals(modulesectionResponse1.hashCode(), modulesectionResponse2.hashCode());
        System.assertEquals(modulesectionResponse3.hashCode(), modulesectionResponse4.hashCode());
    }
}
