@isTest
private class OASEzsigntemplateformfieldgroupRequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf2 = ezsigntemplateformfieldgroupRequestCompoundAllOf1;
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf3 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf4 = ezsigntemplateformfieldgroupRequestCompoundAllOf3;

        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf1.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf2));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf2.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf1));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf1.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf1));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf3.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf4));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf4.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf3));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf3.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf2 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf3 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf4 = new OASEzsigntemplateformfieldgroupReque();

        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf1.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf2));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf2.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf1));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf3.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf4));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf4.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf2 = new OASEzsigntemplateformfieldgroupReque();

        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf2 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf3;

        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompoundAllOf1.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf3));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompoundAllOf2.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf2 = new OASEzsigntemplateformfieldgroupReque();

        System.assertEquals(ezsigntemplateformfieldgroupRequestCompoundAllOf1.hashCode(), ezsigntemplateformfieldgroupRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompoundAllOf2.hashCode(), ezsigntemplateformfieldgroupRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf2 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf3 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf4 = new OASEzsigntemplateformfieldgroupReque();

        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf1.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf2));
        System.assert(ezsigntemplateformfieldgroupRequestCompoundAllOf3.equals(ezsigntemplateformfieldgroupRequestCompoundAllOf4));
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompoundAllOf1.hashCode(), ezsigntemplateformfieldgroupRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompoundAllOf3.hashCode(), ezsigntemplateformfieldgroupRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf = new OASEzsigntemplateformfieldgroupReque();
        Map<String, String> x-property-mappings = ezsigntemplateformfieldgroupRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplateformfieldgroupsigner', x-property-mappings.get('a_objEzsigntemplateformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsigntemplateformfield', x-property-mappings.get('a_objEzsigntemplateformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompoundAllOf = new OASEzsigntemplateformfieldgroupReque();
        System.assertEquals(new List<OASEzsigntemplateformfieldgroupsigne>(), ezsigntemplateformfieldgroupRequestCompoundAllOf.aObjEzsigntemplateformfieldgroupsigner);
        System.assertEquals(new List<OASCustomDropdownElementRequestCompo>(), ezsigntemplateformfieldgroupRequestCompoundAllOf.aObjDropdownElement);
        System.assertEquals(new List<OASEzsigntemplateformfieldRequestCom>(), ezsigntemplateformfieldgroupRequestCompoundAllOf.aObjEzsigntemplateformfield);
    }
}
