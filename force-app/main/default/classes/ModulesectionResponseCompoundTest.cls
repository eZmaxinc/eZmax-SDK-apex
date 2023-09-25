@isTest
private class ModulesectionResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        ModulesectionResponseCompound modulesectionResponseCompound1 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound2 = modulesectionResponseCompound1;
        ModulesectionResponseCompound modulesectionResponseCompound3 = new ModulesectionResponseCompound();
        ModulesectionResponseCompound modulesectionResponseCompound4 = modulesectionResponseCompound3;

        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound2));
        System.assert(modulesectionResponseCompound2.equals(modulesectionResponseCompound1));
        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound1));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound4));
        System.assert(modulesectionResponseCompound4.equals(modulesectionResponseCompound3));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModulesectionResponseCompound modulesectionResponseCompound1 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound2 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound3 = new ModulesectionResponseCompound();
        ModulesectionResponseCompound modulesectionResponseCompound4 = new ModulesectionResponseCompound();

        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound2));
        System.assert(modulesectionResponseCompound2.equals(modulesectionResponseCompound1));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound4));
        System.assert(modulesectionResponseCompound4.equals(modulesectionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModulesectionResponseCompound modulesectionResponseCompound1 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound2 = new ModulesectionResponseCompound();

        System.assertEquals(false, modulesectionResponseCompound1.equals('foo'));
        System.assertEquals(false, modulesectionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModulesectionResponseCompound modulesectionResponseCompound1 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound2 = new ModulesectionResponseCompound();
        ModulesectionResponseCompound modulesectionResponseCompound3;

        System.assertEquals(false, modulesectionResponseCompound1.equals(modulesectionResponseCompound3));
        System.assertEquals(false, modulesectionResponseCompound2.equals(modulesectionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModulesectionResponseCompound modulesectionResponseCompound1 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound2 = new ModulesectionResponseCompound();

        System.assertEquals(modulesectionResponseCompound1.hashCode(), modulesectionResponseCompound1.hashCode());
        System.assertEquals(modulesectionResponseCompound2.hashCode(), modulesectionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModulesectionResponseCompound modulesectionResponseCompound1 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound2 = ModulesectionResponseCompound.getExample();
        ModulesectionResponseCompound modulesectionResponseCompound3 = new ModulesectionResponseCompound();
        ModulesectionResponseCompound modulesectionResponseCompound4 = new ModulesectionResponseCompound();

        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound2));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound4));
        System.assertEquals(modulesectionResponseCompound1.hashCode(), modulesectionResponseCompound2.hashCode());
        System.assertEquals(modulesectionResponseCompound3.hashCode(), modulesectionResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ModulesectionResponseCompound modulesectionResponseCompound = new ModulesectionResponseCompound();
        Map<String, String> x-property-mappings = modulesectionResponseCompound.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ModulesectionResponseCompound modulesectionResponseCompound = new ModulesectionResponseCompound();
        System.assertEquals(new List<PermissionResponseCompound>(), modulesectionResponseCompound.aObjPermission);
        System.assertEquals(null, modulesectionResponseCompound.pkiModulesectionID);
        System.assertEquals(null, modulesectionResponseCompound.fkiModuleID);
        System.assertEquals(null, modulesectionResponseCompound.sModulesectionInternalname);
        System.assertEquals(null, modulesectionResponseCompound.sModulesectionNameX);
    }
}
