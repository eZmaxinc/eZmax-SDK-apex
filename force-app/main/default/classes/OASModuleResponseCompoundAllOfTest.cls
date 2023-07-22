@isTest
private class OASModuleResponseCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf1 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf2 = moduleResponseCompoundAllOf1;
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf3 = new OASModuleResponseCompoundAllOf();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf4 = moduleResponseCompoundAllOf3;

        System.assert(moduleResponseCompoundAllOf1.equals(moduleResponseCompoundAllOf2));
        System.assert(moduleResponseCompoundAllOf2.equals(moduleResponseCompoundAllOf1));
        System.assert(moduleResponseCompoundAllOf1.equals(moduleResponseCompoundAllOf1));
        System.assert(moduleResponseCompoundAllOf3.equals(moduleResponseCompoundAllOf4));
        System.assert(moduleResponseCompoundAllOf4.equals(moduleResponseCompoundAllOf3));
        System.assert(moduleResponseCompoundAllOf3.equals(moduleResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf1 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf2 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf3 = new OASModuleResponseCompoundAllOf();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf4 = new OASModuleResponseCompoundAllOf();

        System.assert(moduleResponseCompoundAllOf1.equals(moduleResponseCompoundAllOf2));
        System.assert(moduleResponseCompoundAllOf2.equals(moduleResponseCompoundAllOf1));
        System.assert(moduleResponseCompoundAllOf3.equals(moduleResponseCompoundAllOf4));
        System.assert(moduleResponseCompoundAllOf4.equals(moduleResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf1 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf2 = new OASModuleResponseCompoundAllOf();

        System.assertEquals(false, moduleResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, moduleResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf1 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf2 = new OASModuleResponseCompoundAllOf();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf3;

        System.assertEquals(false, moduleResponseCompoundAllOf1.equals(moduleResponseCompoundAllOf3));
        System.assertEquals(false, moduleResponseCompoundAllOf2.equals(moduleResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf1 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf2 = new OASModuleResponseCompoundAllOf();

        System.assertEquals(moduleResponseCompoundAllOf1.hashCode(), moduleResponseCompoundAllOf1.hashCode());
        System.assertEquals(moduleResponseCompoundAllOf2.hashCode(), moduleResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf1 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf2 = OASModuleResponseCompoundAllOf.getExample();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf3 = new OASModuleResponseCompoundAllOf();
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf4 = new OASModuleResponseCompoundAllOf();

        System.assert(moduleResponseCompoundAllOf1.equals(moduleResponseCompoundAllOf2));
        System.assert(moduleResponseCompoundAllOf3.equals(moduleResponseCompoundAllOf4));
        System.assertEquals(moduleResponseCompoundAllOf1.hashCode(), moduleResponseCompoundAllOf2.hashCode());
        System.assertEquals(moduleResponseCompoundAllOf3.hashCode(), moduleResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf = new OASModuleResponseCompoundAllOf();
        Map<String, String> x-property-mappings = moduleResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjModulesection', x-property-mappings.get('a_objModulesection'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASModuleResponseCompoundAllOf moduleResponseCompoundAllOf = new OASModuleResponseCompoundAllOf();
        System.assertEquals(new List<OASModulesectionResponseCompound>(), moduleResponseCompoundAllOf.aObjModulesection);
    }
}
