@isTest
private class ModulesectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ModulesectionResponse modulesectionResponse1 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse2 = modulesectionResponse1;
        ModulesectionResponse modulesectionResponse3 = new ModulesectionResponse();
        ModulesectionResponse modulesectionResponse4 = modulesectionResponse3;

        System.assert(modulesectionResponse1.equals(modulesectionResponse2));
        System.assert(modulesectionResponse2.equals(modulesectionResponse1));
        System.assert(modulesectionResponse1.equals(modulesectionResponse1));
        System.assert(modulesectionResponse3.equals(modulesectionResponse4));
        System.assert(modulesectionResponse4.equals(modulesectionResponse3));
        System.assert(modulesectionResponse3.equals(modulesectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModulesectionResponse modulesectionResponse1 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse2 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse3 = new ModulesectionResponse();
        ModulesectionResponse modulesectionResponse4 = new ModulesectionResponse();

        System.assert(modulesectionResponse1.equals(modulesectionResponse2));
        System.assert(modulesectionResponse2.equals(modulesectionResponse1));
        System.assert(modulesectionResponse3.equals(modulesectionResponse4));
        System.assert(modulesectionResponse4.equals(modulesectionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModulesectionResponse modulesectionResponse1 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse2 = new ModulesectionResponse();

        System.assertEquals(false, modulesectionResponse1.equals('foo'));
        System.assertEquals(false, modulesectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModulesectionResponse modulesectionResponse1 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse2 = new ModulesectionResponse();
        ModulesectionResponse modulesectionResponse3;

        System.assertEquals(false, modulesectionResponse1.equals(modulesectionResponse3));
        System.assertEquals(false, modulesectionResponse2.equals(modulesectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModulesectionResponse modulesectionResponse1 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse2 = new ModulesectionResponse();

        System.assertEquals(modulesectionResponse1.hashCode(), modulesectionResponse1.hashCode());
        System.assertEquals(modulesectionResponse2.hashCode(), modulesectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModulesectionResponse modulesectionResponse1 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse2 = ModulesectionResponse.getExample();
        ModulesectionResponse modulesectionResponse3 = new ModulesectionResponse();
        ModulesectionResponse modulesectionResponse4 = new ModulesectionResponse();

        System.assert(modulesectionResponse1.equals(modulesectionResponse2));
        System.assert(modulesectionResponse3.equals(modulesectionResponse4));
        System.assertEquals(modulesectionResponse1.hashCode(), modulesectionResponse2.hashCode());
        System.assertEquals(modulesectionResponse3.hashCode(), modulesectionResponse4.hashCode());
    }
}
