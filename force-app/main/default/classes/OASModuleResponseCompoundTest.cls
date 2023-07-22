@isTest
private class OASModuleResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASModuleResponseCompound moduleResponseCompound1 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound2 = moduleResponseCompound1;
        OASModuleResponseCompound moduleResponseCompound3 = new OASModuleResponseCompound();
        OASModuleResponseCompound moduleResponseCompound4 = moduleResponseCompound3;

        System.assert(moduleResponseCompound1.equals(moduleResponseCompound2));
        System.assert(moduleResponseCompound2.equals(moduleResponseCompound1));
        System.assert(moduleResponseCompound1.equals(moduleResponseCompound1));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound4));
        System.assert(moduleResponseCompound4.equals(moduleResponseCompound3));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModuleResponseCompound moduleResponseCompound1 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound2 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound3 = new OASModuleResponseCompound();
        OASModuleResponseCompound moduleResponseCompound4 = new OASModuleResponseCompound();

        System.assert(moduleResponseCompound1.equals(moduleResponseCompound2));
        System.assert(moduleResponseCompound2.equals(moduleResponseCompound1));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound4));
        System.assert(moduleResponseCompound4.equals(moduleResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModuleResponseCompound moduleResponseCompound1 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound2 = new OASModuleResponseCompound();

        System.assertEquals(false, moduleResponseCompound1.equals('foo'));
        System.assertEquals(false, moduleResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModuleResponseCompound moduleResponseCompound1 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound2 = new OASModuleResponseCompound();
        OASModuleResponseCompound moduleResponseCompound3;

        System.assertEquals(false, moduleResponseCompound1.equals(moduleResponseCompound3));
        System.assertEquals(false, moduleResponseCompound2.equals(moduleResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModuleResponseCompound moduleResponseCompound1 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound2 = new OASModuleResponseCompound();

        System.assertEquals(moduleResponseCompound1.hashCode(), moduleResponseCompound1.hashCode());
        System.assertEquals(moduleResponseCompound2.hashCode(), moduleResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModuleResponseCompound moduleResponseCompound1 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound2 = OASModuleResponseCompound.getExample();
        OASModuleResponseCompound moduleResponseCompound3 = new OASModuleResponseCompound();
        OASModuleResponseCompound moduleResponseCompound4 = new OASModuleResponseCompound();

        System.assert(moduleResponseCompound1.equals(moduleResponseCompound2));
        System.assert(moduleResponseCompound3.equals(moduleResponseCompound4));
        System.assertEquals(moduleResponseCompound1.hashCode(), moduleResponseCompound2.hashCode());
        System.assertEquals(moduleResponseCompound3.hashCode(), moduleResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASModuleResponseCompound moduleResponseCompound = new OASModuleResponseCompound();
        Map<String, String> x-property-mappings = moduleResponseCompound.getx-property-mappings();
        System.assertEquals('aObjModulesection', x-property-mappings.get('a_objModulesection'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASModuleResponseCompound moduleResponseCompound = new OASModuleResponseCompound();
        System.assertEquals(new List<OASModulesectionResponseCompound>(), moduleResponseCompound.aObjModulesection);
        System.assertEquals(null, moduleResponseCompound.pkiModuleID);
        System.assertEquals(null, moduleResponseCompound.fkiModulegroupID);
        System.assertEquals(null, moduleResponseCompound.eModuleInternalname);
        System.assertEquals(null, moduleResponseCompound.sModuleNameX);
        System.assertEquals(null, moduleResponseCompound.bModuleRegistered);
        System.assertEquals(null, moduleResponseCompound.bModuleRegisteredapi);
    }
}
