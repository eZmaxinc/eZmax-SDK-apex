@isTest
private class OASEzsigntemplateformfieldgroupRespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf2 = ezsigntemplateformfieldgroupResponseCompoundAllOf1;
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf3 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf4 = ezsigntemplateformfieldgroupResponseCompoundAllOf3;

        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf1.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf2));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf2.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf1));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf1.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf1));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf3.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf4));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf4.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf3));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf3.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf2 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf3 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf4 = new OASEzsigntemplateformfieldgroupRespo();

        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf1.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf2));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf2.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf1));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf3.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf4));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf4.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf2 = new OASEzsigntemplateformfieldgroupRespo();

        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf2 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf3;

        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompoundAllOf1.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf3));
        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompoundAllOf2.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf2 = new OASEzsigntemplateformfieldgroupRespo();

        System.assertEquals(ezsigntemplateformfieldgroupResponseCompoundAllOf1.hashCode(), ezsigntemplateformfieldgroupResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupResponseCompoundAllOf2.hashCode(), ezsigntemplateformfieldgroupResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf2 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf3 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf4 = new OASEzsigntemplateformfieldgroupRespo();

        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf1.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf2));
        System.assert(ezsigntemplateformfieldgroupResponseCompoundAllOf3.equals(ezsigntemplateformfieldgroupResponseCompoundAllOf4));
        System.assertEquals(ezsigntemplateformfieldgroupResponseCompoundAllOf1.hashCode(), ezsigntemplateformfieldgroupResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupResponseCompoundAllOf3.hashCode(), ezsigntemplateformfieldgroupResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf = new OASEzsigntemplateformfieldgroupRespo();
        Map<String, String> x-property-mappings = ezsigntemplateformfieldgroupResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplateformfieldgroupsigner', x-property-mappings.get('a_objEzsigntemplateformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsigntemplateformfield', x-property-mappings.get('a_objEzsigntemplateformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompoundAllOf = new OASEzsigntemplateformfieldgroupRespo();
        System.assertEquals(new List<OASEzsigntemplateformfieldgroupsigne>(), ezsigntemplateformfieldgroupResponseCompoundAllOf.aObjEzsigntemplateformfieldgroupsigner);
        System.assertEquals(new List<OASCustomDropdownElementResponseComp>(), ezsigntemplateformfieldgroupResponseCompoundAllOf.aObjDropdownElement);
        System.assertEquals(new List<OASEzsigntemplateformfieldResponseCo>(), ezsigntemplateformfieldgroupResponseCompoundAllOf.aObjEzsigntemplateformfield);
    }
}
