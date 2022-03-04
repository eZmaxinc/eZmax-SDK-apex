@isTest
private class OASEzsignformfieldgroupRequestCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf2 = ezsignformfieldgroupRequestCompoundAllOf1;
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf3 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf4 = ezsignformfieldgroupRequestCompoundAllOf3;

        System.assert(ezsignformfieldgroupRequestCompoundAllOf1.equals(ezsignformfieldgroupRequestCompoundAllOf2));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf2.equals(ezsignformfieldgroupRequestCompoundAllOf1));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf1.equals(ezsignformfieldgroupRequestCompoundAllOf1));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf3.equals(ezsignformfieldgroupRequestCompoundAllOf4));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf4.equals(ezsignformfieldgroupRequestCompoundAllOf3));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf3.equals(ezsignformfieldgroupRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf2 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf3 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf4 = new OASEzsignformfieldgroupRequestCompou();

        System.assert(ezsignformfieldgroupRequestCompoundAllOf1.equals(ezsignformfieldgroupRequestCompoundAllOf2));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf2.equals(ezsignformfieldgroupRequestCompoundAllOf1));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf3.equals(ezsignformfieldgroupRequestCompoundAllOf4));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf4.equals(ezsignformfieldgroupRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf2 = new OASEzsignformfieldgroupRequestCompou();

        System.assertEquals(false, ezsignformfieldgroupRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf2 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf3;

        System.assertEquals(false, ezsignformfieldgroupRequestCompoundAllOf1.equals(ezsignformfieldgroupRequestCompoundAllOf3));
        System.assertEquals(false, ezsignformfieldgroupRequestCompoundAllOf2.equals(ezsignformfieldgroupRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf2 = new OASEzsignformfieldgroupRequestCompou();

        System.assertEquals(ezsignformfieldgroupRequestCompoundAllOf1.hashCode(), ezsignformfieldgroupRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsignformfieldgroupRequestCompoundAllOf2.hashCode(), ezsignformfieldgroupRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf2 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf3 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf4 = new OASEzsignformfieldgroupRequestCompou();

        System.assert(ezsignformfieldgroupRequestCompoundAllOf1.equals(ezsignformfieldgroupRequestCompoundAllOf2));
        System.assert(ezsignformfieldgroupRequestCompoundAllOf3.equals(ezsignformfieldgroupRequestCompoundAllOf4));
        System.assertEquals(ezsignformfieldgroupRequestCompoundAllOf1.hashCode(), ezsignformfieldgroupRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsignformfieldgroupRequestCompoundAllOf3.hashCode(), ezsignformfieldgroupRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf = new OASEzsignformfieldgroupRequestCompou();
        Map<String, String> x-property-mappings = ezsignformfieldgroupRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroupsigner', x-property-mappings.get('a_objEzsignformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompoundAllOf = new OASEzsignformfieldgroupRequestCompou();
        System.assertEquals(new List<OASEzsignformfieldgroupsignerRequest>(), ezsignformfieldgroupRequestCompoundAllOf.aObjEzsignformfieldgroupsigner);
        System.assertEquals(new List<OASCustomDropdownElementRequestCompo>(), ezsignformfieldgroupRequestCompoundAllOf.aObjDropdownElement);
        System.assertEquals(new List<OASEzsignformfieldRequestCompound>(), ezsignformfieldgroupRequestCompoundAllOf.aObjEzsignformfield);
    }
}
