@isTest
private class OASModuleResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASModuleResponse moduleResponse1 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse2 = moduleResponse1;
        OASModuleResponse moduleResponse3 = new OASModuleResponse();
        OASModuleResponse moduleResponse4 = moduleResponse3;

        System.assert(moduleResponse1.equals(moduleResponse2));
        System.assert(moduleResponse2.equals(moduleResponse1));
        System.assert(moduleResponse1.equals(moduleResponse1));
        System.assert(moduleResponse3.equals(moduleResponse4));
        System.assert(moduleResponse4.equals(moduleResponse3));
        System.assert(moduleResponse3.equals(moduleResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModuleResponse moduleResponse1 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse2 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse3 = new OASModuleResponse();
        OASModuleResponse moduleResponse4 = new OASModuleResponse();

        System.assert(moduleResponse1.equals(moduleResponse2));
        System.assert(moduleResponse2.equals(moduleResponse1));
        System.assert(moduleResponse3.equals(moduleResponse4));
        System.assert(moduleResponse4.equals(moduleResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModuleResponse moduleResponse1 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse2 = new OASModuleResponse();

        System.assertEquals(false, moduleResponse1.equals('foo'));
        System.assertEquals(false, moduleResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModuleResponse moduleResponse1 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse2 = new OASModuleResponse();
        OASModuleResponse moduleResponse3;

        System.assertEquals(false, moduleResponse1.equals(moduleResponse3));
        System.assertEquals(false, moduleResponse2.equals(moduleResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModuleResponse moduleResponse1 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse2 = new OASModuleResponse();

        System.assertEquals(moduleResponse1.hashCode(), moduleResponse1.hashCode());
        System.assertEquals(moduleResponse2.hashCode(), moduleResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModuleResponse moduleResponse1 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse2 = OASModuleResponse.getExample();
        OASModuleResponse moduleResponse3 = new OASModuleResponse();
        OASModuleResponse moduleResponse4 = new OASModuleResponse();

        System.assert(moduleResponse1.equals(moduleResponse2));
        System.assert(moduleResponse3.equals(moduleResponse4));
        System.assertEquals(moduleResponse1.hashCode(), moduleResponse2.hashCode());
        System.assertEquals(moduleResponse3.hashCode(), moduleResponse4.hashCode());
    }
}
