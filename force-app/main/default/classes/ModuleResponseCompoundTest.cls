@isTest
private class ModuleResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        ModuleResponseCompound moduleResponseCompound1 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound2 = moduleResponseCompound1;
        ModuleResponseCompound moduleResponseCompound3 = new ModuleResponseCompound();
        ModuleResponseCompound moduleResponseCompound4 = moduleResponseCompound3;

        System.assert(moduleResponseCompound1.equals(moduleResponseCompound2));
        System.assert(moduleResponseCompound2.equals(moduleResponseCompound1));
        System.assert(moduleResponseCompound1.equals(moduleResponseCompound1));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound4));
        System.assert(moduleResponseCompound4.equals(moduleResponseCompound3));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModuleResponseCompound moduleResponseCompound1 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound2 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound3 = new ModuleResponseCompound();
        ModuleResponseCompound moduleResponseCompound4 = new ModuleResponseCompound();

        System.assert(moduleResponseCompound1.equals(moduleResponseCompound2));
        System.assert(moduleResponseCompound2.equals(moduleResponseCompound1));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound4));
        System.assert(moduleResponseCompound4.equals(moduleResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModuleResponseCompound moduleResponseCompound1 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound2 = new ModuleResponseCompound();

        System.assertEquals(false, moduleResponseCompound1.equals('foo'));
        System.assertEquals(false, moduleResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModuleResponseCompound moduleResponseCompound1 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound2 = new ModuleResponseCompound();
        ModuleResponseCompound moduleResponseCompound3;

        System.assertEquals(false, moduleResponseCompound1.equals(moduleResponseCompound3));
        System.assertEquals(false, moduleResponseCompound2.equals(moduleResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModuleResponseCompound moduleResponseCompound1 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound2 = new ModuleResponseCompound();

        System.assertEquals(moduleResponseCompound1.hashCode(), moduleResponseCompound1.hashCode());
        System.assertEquals(moduleResponseCompound2.hashCode(), moduleResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModuleResponseCompound moduleResponseCompound1 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound2 = ModuleResponseCompound.getExample();
        ModuleResponseCompound moduleResponseCompound3 = new ModuleResponseCompound();
        ModuleResponseCompound moduleResponseCompound4 = new ModuleResponseCompound();

        System.assert(moduleResponseCompound1.equals(moduleResponseCompound2));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound4));
        System.assertEquals(moduleResponseCompound1.hashCode(), moduleResponseCompound2.hashCode());
        System.assertEquals(moduleResponseCompound3.hashCode(), moduleResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ModuleResponseCompound moduleResponseCompound = new ModuleResponseCompound();
        Map<String, String> x-property-mappings = moduleResponseCompound.getx-property-mappings();
        System.assertEquals('aObjModulesection', x-property-mappings.get('a_objModulesection'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ModuleResponseCompound moduleResponseCompound = new ModuleResponseCompound();
        System.assertEquals(new List<ModulesectionResponseCompound>(), moduleResponseCompound.aObjModulesection);
        System.assertEquals(null, moduleResponseCompound.pkiModuleID);
        System.assertEquals(null, moduleResponseCompound.fkiModulegroupID);
        System.assertEquals(null, moduleResponseCompound.eModuleInternalname);
        System.assertEquals(null, moduleResponseCompound.sModuleNameX);
        System.assertEquals(null, moduleResponseCompound.bModuleRegistered);
        System.assertEquals(null, moduleResponseCompound.bModuleRegisteredapi);
    }
}
