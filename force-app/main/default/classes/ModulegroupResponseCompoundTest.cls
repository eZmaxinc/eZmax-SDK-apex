@isTest
private class ModulegroupResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        ModulegroupResponseCompound modulegroupResponseCompound1 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound2 = modulegroupResponseCompound1;
        ModulegroupResponseCompound modulegroupResponseCompound3 = new ModulegroupResponseCompound();
        ModulegroupResponseCompound modulegroupResponseCompound4 = modulegroupResponseCompound3;

        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound2));
        System.assert(modulegroupResponseCompound2.equals(modulegroupResponseCompound1));
        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound1));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound4));
        System.assert(modulegroupResponseCompound4.equals(modulegroupResponseCompound3));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ModulegroupResponseCompound modulegroupResponseCompound1 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound2 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound3 = new ModulegroupResponseCompound();
        ModulegroupResponseCompound modulegroupResponseCompound4 = new ModulegroupResponseCompound();

        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound2));
        System.assert(modulegroupResponseCompound2.equals(modulegroupResponseCompound1));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound4));
        System.assert(modulegroupResponseCompound4.equals(modulegroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ModulegroupResponseCompound modulegroupResponseCompound1 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound2 = new ModulegroupResponseCompound();

        System.assertEquals(false, modulegroupResponseCompound1.equals('foo'));
        System.assertEquals(false, modulegroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ModulegroupResponseCompound modulegroupResponseCompound1 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound2 = new ModulegroupResponseCompound();
        ModulegroupResponseCompound modulegroupResponseCompound3;

        System.assertEquals(false, modulegroupResponseCompound1.equals(modulegroupResponseCompound3));
        System.assertEquals(false, modulegroupResponseCompound2.equals(modulegroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ModulegroupResponseCompound modulegroupResponseCompound1 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound2 = new ModulegroupResponseCompound();

        System.assertEquals(modulegroupResponseCompound1.hashCode(), modulegroupResponseCompound1.hashCode());
        System.assertEquals(modulegroupResponseCompound2.hashCode(), modulegroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ModulegroupResponseCompound modulegroupResponseCompound1 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound2 = ModulegroupResponseCompound.getExample();
        ModulegroupResponseCompound modulegroupResponseCompound3 = new ModulegroupResponseCompound();
        ModulegroupResponseCompound modulegroupResponseCompound4 = new ModulegroupResponseCompound();

        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound2));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound4));
        System.assertEquals(modulegroupResponseCompound1.hashCode(), modulegroupResponseCompound2.hashCode());
        System.assertEquals(modulegroupResponseCompound3.hashCode(), modulegroupResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ModulegroupResponseCompound modulegroupResponseCompound = new ModulegroupResponseCompound();
        Map<String, String> x-property-mappings = modulegroupResponseCompound.getx-property-mappings();
        System.assertEquals('aObjModule', x-property-mappings.get('a_objModule'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ModulegroupResponseCompound modulegroupResponseCompound = new ModulegroupResponseCompound();
        System.assertEquals(new List<ModuleResponseCompound>(), modulegroupResponseCompound.aObjModule);
        System.assertEquals(null, modulegroupResponseCompound.pkiModulegroupID);
        System.assertEquals(null, modulegroupResponseCompound.sModulegroupNameX);
    }
}
