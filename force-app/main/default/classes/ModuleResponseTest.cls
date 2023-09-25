@isTest
private class ModuleResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ModuleResponse moduleResponse1 = ModuleResponse.getExample();
        ModuleResponse moduleResponse2 = moduleResponse1;
        ModuleResponse moduleResponse3 = new ModuleResponse();
        ModuleResponse moduleResponse4 = moduleResponse3;

        System.assert(moduleResponse1.equals(moduleResponse2));
        System.assert(moduleResponse2.equals(moduleResponse1));
        System.assert(moduleResponse1.equals(moduleResponse1));
        System.assert(moduleResponse3.equals(moduleResponse4));
        System.assert(moduleResponse4.equals(moduleResponse3));
        System.assert(moduleResponse3.equals(moduleResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModuleResponse moduleResponse1 = ModuleResponse.getExample();
        ModuleResponse moduleResponse2 = ModuleResponse.getExample();
        ModuleResponse moduleResponse3 = new ModuleResponse();
        ModuleResponse moduleResponse4 = new ModuleResponse();

        System.assert(moduleResponse1.equals(moduleResponse2));
        System.assert(moduleResponse2.equals(moduleResponse1));
        System.assert(moduleResponse3.equals(moduleResponse4));
        System.assert(moduleResponse4.equals(moduleResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModuleResponse moduleResponse1 = ModuleResponse.getExample();
        ModuleResponse moduleResponse2 = new ModuleResponse();

        System.assertEquals(false, moduleResponse1.equals('foo'));
        System.assertEquals(false, moduleResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModuleResponse moduleResponse1 = ModuleResponse.getExample();
        ModuleResponse moduleResponse2 = new ModuleResponse();
        ModuleResponse moduleResponse3;

        System.assertEquals(false, moduleResponse1.equals(moduleResponse3));
        System.assertEquals(false, moduleResponse2.equals(moduleResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModuleResponse moduleResponse1 = ModuleResponse.getExample();
        ModuleResponse moduleResponse2 = new ModuleResponse();

        System.assertEquals(moduleResponse1.hashCode(), moduleResponse1.hashCode());
        System.assertEquals(moduleResponse2.hashCode(), moduleResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModuleResponse moduleResponse1 = ModuleResponse.getExample();
        ModuleResponse moduleResponse2 = ModuleResponse.getExample();
        ModuleResponse moduleResponse3 = new ModuleResponse();
        ModuleResponse moduleResponse4 = new ModuleResponse();

        System.assert(moduleResponse1.equals(moduleResponse2));
        System.assert(moduleResponse3.equals(moduleResponse4));
        System.assertEquals(moduleResponse1.hashCode(), moduleResponse2.hashCode());
        System.assertEquals(moduleResponse3.hashCode(), moduleResponse4.hashCode());
    }
}
