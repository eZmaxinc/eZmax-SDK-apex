@isTest
private class OASEzsigntemplateResponseCompoundAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf1 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf2 = ezsigntemplateResponseCompoundAllOf1;
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf3 = new OASEzsigntemplateResponseCompoundAll();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf4 = ezsigntemplateResponseCompoundAllOf3;

        System.assert(ezsigntemplateResponseCompoundAllOf1.equals(ezsigntemplateResponseCompoundAllOf2));
        System.assert(ezsigntemplateResponseCompoundAllOf2.equals(ezsigntemplateResponseCompoundAllOf1));
        System.assert(ezsigntemplateResponseCompoundAllOf1.equals(ezsigntemplateResponseCompoundAllOf1));
        System.assert(ezsigntemplateResponseCompoundAllOf3.equals(ezsigntemplateResponseCompoundAllOf4));
        System.assert(ezsigntemplateResponseCompoundAllOf4.equals(ezsigntemplateResponseCompoundAllOf3));
        System.assert(ezsigntemplateResponseCompoundAllOf3.equals(ezsigntemplateResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf1 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf2 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf3 = new OASEzsigntemplateResponseCompoundAll();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf4 = new OASEzsigntemplateResponseCompoundAll();

        System.assert(ezsigntemplateResponseCompoundAllOf1.equals(ezsigntemplateResponseCompoundAllOf2));
        System.assert(ezsigntemplateResponseCompoundAllOf2.equals(ezsigntemplateResponseCompoundAllOf1));
        System.assert(ezsigntemplateResponseCompoundAllOf3.equals(ezsigntemplateResponseCompoundAllOf4));
        System.assert(ezsigntemplateResponseCompoundAllOf4.equals(ezsigntemplateResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf1 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf2 = new OASEzsigntemplateResponseCompoundAll();

        System.assertEquals(false, ezsigntemplateResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf1 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf2 = new OASEzsigntemplateResponseCompoundAll();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf3;

        System.assertEquals(false, ezsigntemplateResponseCompoundAllOf1.equals(ezsigntemplateResponseCompoundAllOf3));
        System.assertEquals(false, ezsigntemplateResponseCompoundAllOf2.equals(ezsigntemplateResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf1 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf2 = new OASEzsigntemplateResponseCompoundAll();

        System.assertEquals(ezsigntemplateResponseCompoundAllOf1.hashCode(), ezsigntemplateResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsigntemplateResponseCompoundAllOf2.hashCode(), ezsigntemplateResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf1 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf2 = OASEzsigntemplateResponseCompoundAll.getExample();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf3 = new OASEzsigntemplateResponseCompoundAll();
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf4 = new OASEzsigntemplateResponseCompoundAll();

        System.assert(ezsigntemplateResponseCompoundAllOf1.equals(ezsigntemplateResponseCompoundAllOf2));
        System.assert(ezsigntemplateResponseCompoundAllOf3.equals(ezsigntemplateResponseCompoundAllOf4));
        System.assertEquals(ezsigntemplateResponseCompoundAllOf1.hashCode(), ezsigntemplateResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsigntemplateResponseCompoundAllOf3.hashCode(), ezsigntemplateResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf = new OASEzsigntemplateResponseCompoundAll();
        Map<String, String> x-property-mappings = ezsigntemplateResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesigner', x-property-mappings.get('a_objEzsigntemplatesigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateResponseCompoundAll ezsigntemplateResponseCompoundAllOf = new OASEzsigntemplateResponseCompoundAll();
        System.assertEquals(new List<OASEzsigntemplatesignerResponseCompo>(), ezsigntemplateResponseCompoundAllOf.aObjEzsigntemplatesigner);
        System.assertEquals(null, ezsigntemplateResponseCompoundAllOf.objEzsigntemplatedocument);
    }
}
