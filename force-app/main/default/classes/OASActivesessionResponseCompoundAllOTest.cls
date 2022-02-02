@isTest
private class OASActivesessionResponseCompoundAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf1 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf2 = activesessionResponseCompoundAllOf1;
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf3 = new OASActivesessionResponseCompoundAllO();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf4 = activesessionResponseCompoundAllOf3;

        System.assert(activesessionResponseCompoundAllOf1.equals(activesessionResponseCompoundAllOf2));
        System.assert(activesessionResponseCompoundAllOf2.equals(activesessionResponseCompoundAllOf1));
        System.assert(activesessionResponseCompoundAllOf1.equals(activesessionResponseCompoundAllOf1));
        System.assert(activesessionResponseCompoundAllOf3.equals(activesessionResponseCompoundAllOf4));
        System.assert(activesessionResponseCompoundAllOf4.equals(activesessionResponseCompoundAllOf3));
        System.assert(activesessionResponseCompoundAllOf3.equals(activesessionResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf1 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf2 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf3 = new OASActivesessionResponseCompoundAllO();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf4 = new OASActivesessionResponseCompoundAllO();

        System.assert(activesessionResponseCompoundAllOf1.equals(activesessionResponseCompoundAllOf2));
        System.assert(activesessionResponseCompoundAllOf2.equals(activesessionResponseCompoundAllOf1));
        System.assert(activesessionResponseCompoundAllOf3.equals(activesessionResponseCompoundAllOf4));
        System.assert(activesessionResponseCompoundAllOf4.equals(activesessionResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf1 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf2 = new OASActivesessionResponseCompoundAllO();

        System.assertEquals(false, activesessionResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, activesessionResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf1 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf2 = new OASActivesessionResponseCompoundAllO();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf3;

        System.assertEquals(false, activesessionResponseCompoundAllOf1.equals(activesessionResponseCompoundAllOf3));
        System.assertEquals(false, activesessionResponseCompoundAllOf2.equals(activesessionResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf1 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf2 = new OASActivesessionResponseCompoundAllO();

        System.assertEquals(activesessionResponseCompoundAllOf1.hashCode(), activesessionResponseCompoundAllOf1.hashCode());
        System.assertEquals(activesessionResponseCompoundAllOf2.hashCode(), activesessionResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf1 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf2 = OASActivesessionResponseCompoundAllO.getExample();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf3 = new OASActivesessionResponseCompoundAllO();
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf4 = new OASActivesessionResponseCompoundAllO();

        System.assert(activesessionResponseCompoundAllOf1.equals(activesessionResponseCompoundAllOf2));
        System.assert(activesessionResponseCompoundAllOf3.equals(activesessionResponseCompoundAllOf4));
        System.assertEquals(activesessionResponseCompoundAllOf1.hashCode(), activesessionResponseCompoundAllOf2.hashCode());
        System.assertEquals(activesessionResponseCompoundAllOf3.hashCode(), activesessionResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf = new OASActivesessionResponseCompoundAllO();
        Map<String, String> x-property-mappings = activesessionResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
        System.assertEquals('aEModuleInternalname', x-property-mappings.get('a_eModuleInternalname'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASActivesessionResponseCompoundAllO activesessionResponseCompoundAllOf = new OASActivesessionResponseCompoundAllO();
        System.assertEquals(new List<Integer>(), activesessionResponseCompoundAllOf.aPkiPermissionID);
        System.assertEquals(new List<String>(), activesessionResponseCompoundAllOf.aEModuleInternalname);
        System.assertEquals(null, activesessionResponseCompoundAllOf.objUserReal);
        System.assertEquals(null, activesessionResponseCompoundAllOf.objUserCloned);
        System.assertEquals(null, activesessionResponseCompoundAllOf.objApikey);
    }
}
