@isTest
private class OASModulesectionResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulesectionResponseCompound modulesectionResponseCompound1 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound2 = modulesectionResponseCompound1;
        OASModulesectionResponseCompound modulesectionResponseCompound3 = new OASModulesectionResponseCompound();
        OASModulesectionResponseCompound modulesectionResponseCompound4 = modulesectionResponseCompound3;

        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound2));
        System.assert(modulesectionResponseCompound2.equals(modulesectionResponseCompound1));
        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound1));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound4));
        System.assert(modulesectionResponseCompound4.equals(modulesectionResponseCompound3));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulesectionResponseCompound modulesectionResponseCompound1 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound2 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound3 = new OASModulesectionResponseCompound();
        OASModulesectionResponseCompound modulesectionResponseCompound4 = new OASModulesectionResponseCompound();

        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound2));
        System.assert(modulesectionResponseCompound2.equals(modulesectionResponseCompound1));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound4));
        System.assert(modulesectionResponseCompound4.equals(modulesectionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulesectionResponseCompound modulesectionResponseCompound1 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound2 = new OASModulesectionResponseCompound();

        System.assertEquals(false, modulesectionResponseCompound1.equals('foo'));
        System.assertEquals(false, modulesectionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulesectionResponseCompound modulesectionResponseCompound1 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound2 = new OASModulesectionResponseCompound();
        OASModulesectionResponseCompound modulesectionResponseCompound3;

        System.assertEquals(false, modulesectionResponseCompound1.equals(modulesectionResponseCompound3));
        System.assertEquals(false, modulesectionResponseCompound2.equals(modulesectionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulesectionResponseCompound modulesectionResponseCompound1 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound2 = new OASModulesectionResponseCompound();

        System.assertEquals(modulesectionResponseCompound1.hashCode(), modulesectionResponseCompound1.hashCode());
        System.assertEquals(modulesectionResponseCompound2.hashCode(), modulesectionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulesectionResponseCompound modulesectionResponseCompound1 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound2 = OASModulesectionResponseCompound.getExample();
        OASModulesectionResponseCompound modulesectionResponseCompound3 = new OASModulesectionResponseCompound();
        OASModulesectionResponseCompound modulesectionResponseCompound4 = new OASModulesectionResponseCompound();

        System.assert(modulesectionResponseCompound1.equals(modulesectionResponseCompound2));
        System.assert(modulesectionResponseCompound3.equals(modulesectionResponseCompound4));
        System.assertEquals(modulesectionResponseCompound1.hashCode(), modulesectionResponseCompound2.hashCode());
        System.assertEquals(modulesectionResponseCompound3.hashCode(), modulesectionResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASModulesectionResponseCompound modulesectionResponseCompound = new OASModulesectionResponseCompound();
        Map<String, String> x-property-mappings = modulesectionResponseCompound.getx-property-mappings();
        System.assertEquals('aObjPermission', x-property-mappings.get('a_objPermission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASModulesectionResponseCompound modulesectionResponseCompound = new OASModulesectionResponseCompound();
        System.assertEquals(new List<OASPermissionResponseCompound>(), modulesectionResponseCompound.aObjPermission);
        System.assertEquals(null, modulesectionResponseCompound.pkiModulesectionID);
        System.assertEquals(null, modulesectionResponseCompound.fkiModuleID);
        System.assertEquals(null, modulesectionResponseCompound.sModulesectionInternalname);
        System.assertEquals(null, modulesectionResponseCompound.sModulesectionNameX);
    }
}
