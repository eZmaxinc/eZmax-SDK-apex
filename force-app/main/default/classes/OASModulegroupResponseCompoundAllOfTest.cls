@isTest
private class OASModulegroupResponseCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf1 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf2 = modulegroupResponseCompoundAllOf1;
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf3 = new OASModulegroupResponseCompoundAllOf();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf4 = modulegroupResponseCompoundAllOf3;

        System.assert(modulegroupResponseCompoundAllOf1.equals(modulegroupResponseCompoundAllOf2));
        System.assert(modulegroupResponseCompoundAllOf2.equals(modulegroupResponseCompoundAllOf1));
        System.assert(modulegroupResponseCompoundAllOf1.equals(modulegroupResponseCompoundAllOf1));
        System.assert(modulegroupResponseCompoundAllOf3.equals(modulegroupResponseCompoundAllOf4));
        System.assert(modulegroupResponseCompoundAllOf4.equals(modulegroupResponseCompoundAllOf3));
        System.assert(modulegroupResponseCompoundAllOf3.equals(modulegroupResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf1 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf2 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf3 = new OASModulegroupResponseCompoundAllOf();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf4 = new OASModulegroupResponseCompoundAllOf();

        System.assert(modulegroupResponseCompoundAllOf1.equals(modulegroupResponseCompoundAllOf2));
        System.assert(modulegroupResponseCompoundAllOf2.equals(modulegroupResponseCompoundAllOf1));
        System.assert(modulegroupResponseCompoundAllOf3.equals(modulegroupResponseCompoundAllOf4));
        System.assert(modulegroupResponseCompoundAllOf4.equals(modulegroupResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf1 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf2 = new OASModulegroupResponseCompoundAllOf();

        System.assertEquals(false, modulegroupResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, modulegroupResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf1 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf2 = new OASModulegroupResponseCompoundAllOf();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf3;

        System.assertEquals(false, modulegroupResponseCompoundAllOf1.equals(modulegroupResponseCompoundAllOf3));
        System.assertEquals(false, modulegroupResponseCompoundAllOf2.equals(modulegroupResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf1 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf2 = new OASModulegroupResponseCompoundAllOf();

        System.assertEquals(modulegroupResponseCompoundAllOf1.hashCode(), modulegroupResponseCompoundAllOf1.hashCode());
        System.assertEquals(modulegroupResponseCompoundAllOf2.hashCode(), modulegroupResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf1 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf2 = OASModulegroupResponseCompoundAllOf.getExample();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf3 = new OASModulegroupResponseCompoundAllOf();
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf4 = new OASModulegroupResponseCompoundAllOf();

        System.assert(modulegroupResponseCompoundAllOf1.equals(modulegroupResponseCompoundAllOf2));
        System.assert(modulegroupResponseCompoundAllOf3.equals(modulegroupResponseCompoundAllOf4));
        System.assertEquals(modulegroupResponseCompoundAllOf1.hashCode(), modulegroupResponseCompoundAllOf2.hashCode());
        System.assertEquals(modulegroupResponseCompoundAllOf3.hashCode(), modulegroupResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf = new OASModulegroupResponseCompoundAllOf();
        Map<String, String> x-property-mappings = modulegroupResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjModule', x-property-mappings.get('a_objModule'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASModulegroupResponseCompoundAllOf modulegroupResponseCompoundAllOf = new OASModulegroupResponseCompoundAllOf();
        System.assertEquals(new List<OASModuleResponseCompound>(), modulegroupResponseCompoundAllOf.aObjModule);
    }
}
