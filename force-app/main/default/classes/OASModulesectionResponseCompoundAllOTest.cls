@isTest
private class OASModulesectionResponseCompoundAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf1 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf2 = modulesectionResponseCompoundAllOf1;
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf3 = new OASModulesectionResponseCompoundAllO();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf4 = modulesectionResponseCompoundAllOf3;

        System.assert(modulesectionResponseCompoundAllOf1.equals(modulesectionResponseCompoundAllOf2));
        System.assert(modulesectionResponseCompoundAllOf2.equals(modulesectionResponseCompoundAllOf1));
        System.assert(modulesectionResponseCompoundAllOf1.equals(modulesectionResponseCompoundAllOf1));
        System.assert(modulesectionResponseCompoundAllOf3.equals(modulesectionResponseCompoundAllOf4));
        System.assert(modulesectionResponseCompoundAllOf4.equals(modulesectionResponseCompoundAllOf3));
        System.assert(modulesectionResponseCompoundAllOf3.equals(modulesectionResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf1 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf2 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf3 = new OASModulesectionResponseCompoundAllO();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf4 = new OASModulesectionResponseCompoundAllO();

        System.assert(modulesectionResponseCompoundAllOf1.equals(modulesectionResponseCompoundAllOf2));
        System.assert(modulesectionResponseCompoundAllOf2.equals(modulesectionResponseCompoundAllOf1));
        System.assert(modulesectionResponseCompoundAllOf3.equals(modulesectionResponseCompoundAllOf4));
        System.assert(modulesectionResponseCompoundAllOf4.equals(modulesectionResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf1 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf2 = new OASModulesectionResponseCompoundAllO();

        System.assertEquals(false, modulesectionResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, modulesectionResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf1 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf2 = new OASModulesectionResponseCompoundAllO();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf3;

        System.assertEquals(false, modulesectionResponseCompoundAllOf1.equals(modulesectionResponseCompoundAllOf3));
        System.assertEquals(false, modulesectionResponseCompoundAllOf2.equals(modulesectionResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf1 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf2 = new OASModulesectionResponseCompoundAllO();

        System.assertEquals(modulesectionResponseCompoundAllOf1.hashCode(), modulesectionResponseCompoundAllOf1.hashCode());
        System.assertEquals(modulesectionResponseCompoundAllOf2.hashCode(), modulesectionResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf1 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf2 = OASModulesectionResponseCompoundAllO.getExample();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf3 = new OASModulesectionResponseCompoundAllO();
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf4 = new OASModulesectionResponseCompoundAllO();

        System.assert(modulesectionResponseCompoundAllOf1.equals(modulesectionResponseCompoundAllOf2));
        System.assert(modulesectionResponseCompoundAllOf3.equals(modulesectionResponseCompoundAllOf4));
        System.assertEquals(modulesectionResponseCompoundAllOf1.hashCode(), modulesectionResponseCompoundAllOf2.hashCode());
        System.assertEquals(modulesectionResponseCompoundAllOf3.hashCode(), modulesectionResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf = new OASModulesectionResponseCompoundAllO();
        Map<String, String> x-property-mappings = modulesectionResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASModulesectionResponseCompoundAllO modulesectionResponseCompoundAllOf = new OASModulesectionResponseCompoundAllO();
        System.assertEquals(new List<OASPermissionResponseCompound>(), modulesectionResponseCompoundAllOf.aObjPermission);
    }
}
