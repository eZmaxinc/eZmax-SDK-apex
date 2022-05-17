@isTest
private class OASEzsigntemplatesignatureResponseCoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf1 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf2 = ezsigntemplatesignatureResponseCompoundAllOf1;
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf3 = new OASEzsigntemplatesignatureResponseCo();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf4 = ezsigntemplatesignatureResponseCompoundAllOf3;

        System.assert(ezsigntemplatesignatureResponseCompoundAllOf1.equals(ezsigntemplatesignatureResponseCompoundAllOf2));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf2.equals(ezsigntemplatesignatureResponseCompoundAllOf1));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf1.equals(ezsigntemplatesignatureResponseCompoundAllOf1));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf3.equals(ezsigntemplatesignatureResponseCompoundAllOf4));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf4.equals(ezsigntemplatesignatureResponseCompoundAllOf3));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf3.equals(ezsigntemplatesignatureResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf1 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf2 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf3 = new OASEzsigntemplatesignatureResponseCo();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf4 = new OASEzsigntemplatesignatureResponseCo();

        System.assert(ezsigntemplatesignatureResponseCompoundAllOf1.equals(ezsigntemplatesignatureResponseCompoundAllOf2));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf2.equals(ezsigntemplatesignatureResponseCompoundAllOf1));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf3.equals(ezsigntemplatesignatureResponseCompoundAllOf4));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf4.equals(ezsigntemplatesignatureResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf1 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf2 = new OASEzsigntemplatesignatureResponseCo();

        System.assertEquals(false, ezsigntemplatesignatureResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf1 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf2 = new OASEzsigntemplatesignatureResponseCo();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf3;

        System.assertEquals(false, ezsigntemplatesignatureResponseCompoundAllOf1.equals(ezsigntemplatesignatureResponseCompoundAllOf3));
        System.assertEquals(false, ezsigntemplatesignatureResponseCompoundAllOf2.equals(ezsigntemplatesignatureResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf1 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf2 = new OASEzsigntemplatesignatureResponseCo();

        System.assertEquals(ezsigntemplatesignatureResponseCompoundAllOf1.hashCode(), ezsigntemplatesignatureResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponseCompoundAllOf2.hashCode(), ezsigntemplatesignatureResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf1 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf2 = OASEzsigntemplatesignatureResponseCo.getExample();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf3 = new OASEzsigntemplatesignatureResponseCo();
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf4 = new OASEzsigntemplatesignatureResponseCo();

        System.assert(ezsigntemplatesignatureResponseCompoundAllOf1.equals(ezsigntemplatesignatureResponseCompoundAllOf2));
        System.assert(ezsigntemplatesignatureResponseCompoundAllOf3.equals(ezsigntemplatesignatureResponseCompoundAllOf4));
        System.assertEquals(ezsigntemplatesignatureResponseCompoundAllOf1.hashCode(), ezsigntemplatesignatureResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponseCompoundAllOf3.hashCode(), ezsigntemplatesignatureResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf = new OASEzsigntemplatesignatureResponseCo();
        Map<String, String> x-property-mappings = ezsigntemplatesignatureResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesignaturecustomdate', x-property-mappings.get('a_objEzsigntemplatesignaturecustomdate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatesignatureResponseCo ezsigntemplatesignatureResponseCompoundAllOf = new OASEzsigntemplatesignatureResponseCo();
        System.assertEquals(new List<OASEzsigntemplatesignaturecustomdate>(), ezsigntemplatesignatureResponseCompoundAllOf.aObjEzsigntemplatesignaturecustomdate);
        System.assertEquals(null, ezsigntemplatesignatureResponseCompoundAllOf.bEzsigntemplatesignatureCustomdate);
    }
}
