@isTest
private class OASEzsignformfieldgroupResponseCompoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf2 = ezsignformfieldgroupResponseCompoundAllOf1;
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf3 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf4 = ezsignformfieldgroupResponseCompoundAllOf3;

        System.assert(ezsignformfieldgroupResponseCompoundAllOf1.equals(ezsignformfieldgroupResponseCompoundAllOf2));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf2.equals(ezsignformfieldgroupResponseCompoundAllOf1));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf1.equals(ezsignformfieldgroupResponseCompoundAllOf1));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf3.equals(ezsignformfieldgroupResponseCompoundAllOf4));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf4.equals(ezsignformfieldgroupResponseCompoundAllOf3));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf3.equals(ezsignformfieldgroupResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf2 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf3 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf4 = new OASEzsignformfieldgroupResponseCompo();

        System.assert(ezsignformfieldgroupResponseCompoundAllOf1.equals(ezsignformfieldgroupResponseCompoundAllOf2));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf2.equals(ezsignformfieldgroupResponseCompoundAllOf1));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf3.equals(ezsignformfieldgroupResponseCompoundAllOf4));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf4.equals(ezsignformfieldgroupResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf2 = new OASEzsignformfieldgroupResponseCompo();

        System.assertEquals(false, ezsignformfieldgroupResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf2 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf3;

        System.assertEquals(false, ezsignformfieldgroupResponseCompoundAllOf1.equals(ezsignformfieldgroupResponseCompoundAllOf3));
        System.assertEquals(false, ezsignformfieldgroupResponseCompoundAllOf2.equals(ezsignformfieldgroupResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf2 = new OASEzsignformfieldgroupResponseCompo();

        System.assertEquals(ezsignformfieldgroupResponseCompoundAllOf1.hashCode(), ezsignformfieldgroupResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignformfieldgroupResponseCompoundAllOf2.hashCode(), ezsignformfieldgroupResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf2 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf3 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf4 = new OASEzsignformfieldgroupResponseCompo();

        System.assert(ezsignformfieldgroupResponseCompoundAllOf1.equals(ezsignformfieldgroupResponseCompoundAllOf2));
        System.assert(ezsignformfieldgroupResponseCompoundAllOf3.equals(ezsignformfieldgroupResponseCompoundAllOf4));
        System.assertEquals(ezsignformfieldgroupResponseCompoundAllOf1.hashCode(), ezsignformfieldgroupResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignformfieldgroupResponseCompoundAllOf3.hashCode(), ezsignformfieldgroupResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf = new OASEzsignformfieldgroupResponseCompo();
        Map<String, String> x-property-mappings = ezsignformfieldgroupResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsignformfieldgroupsigner', x-property-mappings.get('a_objEzsignformfieldgroupsigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompoundAllOf = new OASEzsignformfieldgroupResponseCompo();
        System.assertEquals(new List<OASEzsignformfieldResponseCompound>(), ezsignformfieldgroupResponseCompoundAllOf.aObjEzsignformfield);
        System.assertEquals(new List<OASCustomDropdownElementResponseComp>(), ezsignformfieldgroupResponseCompoundAllOf.aObjDropdownElement);
        System.assertEquals(new List<OASEzsignformfieldgroupsignerRespons>(), ezsignformfieldgroupResponseCompoundAllOf.aObjEzsignformfieldgroupsigner);
    }
}
