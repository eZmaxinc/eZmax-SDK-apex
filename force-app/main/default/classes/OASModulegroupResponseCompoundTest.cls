@isTest
private class OASModulegroupResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulegroupResponseCompound modulegroupResponseCompound1 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound2 = modulegroupResponseCompound1;
        OASModulegroupResponseCompound modulegroupResponseCompound3 = new OASModulegroupResponseCompound();
        OASModulegroupResponseCompound modulegroupResponseCompound4 = modulegroupResponseCompound3;

        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound2));
        System.assert(modulegroupResponseCompound2.equals(modulegroupResponseCompound1));
        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound1));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound4));
        System.assert(modulegroupResponseCompound4.equals(modulegroupResponseCompound3));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulegroupResponseCompound modulegroupResponseCompound1 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound2 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound3 = new OASModulegroupResponseCompound();
        OASModulegroupResponseCompound modulegroupResponseCompound4 = new OASModulegroupResponseCompound();

        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound2));
        System.assert(modulegroupResponseCompound2.equals(modulegroupResponseCompound1));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound4));
        System.assert(modulegroupResponseCompound4.equals(modulegroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulegroupResponseCompound modulegroupResponseCompound1 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound2 = new OASModulegroupResponseCompound();

        System.assertEquals(false, modulegroupResponseCompound1.equals('foo'));
        System.assertEquals(false, modulegroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulegroupResponseCompound modulegroupResponseCompound1 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound2 = new OASModulegroupResponseCompound();
        OASModulegroupResponseCompound modulegroupResponseCompound3;

        System.assertEquals(false, modulegroupResponseCompound1.equals(modulegroupResponseCompound3));
        System.assertEquals(false, modulegroupResponseCompound2.equals(modulegroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulegroupResponseCompound modulegroupResponseCompound1 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound2 = new OASModulegroupResponseCompound();

        System.assertEquals(modulegroupResponseCompound1.hashCode(), modulegroupResponseCompound1.hashCode());
        System.assertEquals(modulegroupResponseCompound2.hashCode(), modulegroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulegroupResponseCompound modulegroupResponseCompound1 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound2 = OASModulegroupResponseCompound.getExample();
        OASModulegroupResponseCompound modulegroupResponseCompound3 = new OASModulegroupResponseCompound();
        OASModulegroupResponseCompound modulegroupResponseCompound4 = new OASModulegroupResponseCompound();

        System.assert(modulegroupResponseCompound1.equals(modulegroupResponseCompound2));
        System.assert(modulegroupResponseCompound3.equals(modulegroupResponseCompound4));
        System.assertEquals(modulegroupResponseCompound1.hashCode(), modulegroupResponseCompound2.hashCode());
        System.assertEquals(modulegroupResponseCompound3.hashCode(), modulegroupResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASModulegroupResponseCompound modulegroupResponseCompound = new OASModulegroupResponseCompound();
        Map<String, String> x-property-mappings = modulegroupResponseCompound.getx-property-mappings();
        System.assertEquals('aObjModule', x-property-mappings.get('a_objModule'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASModulegroupResponseCompound modulegroupResponseCompound = new OASModulegroupResponseCompound();
        System.assertEquals(new List<OASModuleResponseCompound>(), modulegroupResponseCompound.aObjModule);
        System.assertEquals(null, modulegroupResponseCompound.pkiModulegroupID);
        System.assertEquals(null, modulegroupResponseCompound.sModulegroupNameX);
    }
}
