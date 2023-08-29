@isTest
private class OASEzsignformfieldgroupRequestCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound2 = ezsignformfieldgroupRequestCompound1;
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound3 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound4 = ezsignformfieldgroupRequestCompound3;

        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound2));
        System.assert(ezsignformfieldgroupRequestCompound2.equals(ezsignformfieldgroupRequestCompound1));
        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound1));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound4));
        System.assert(ezsignformfieldgroupRequestCompound4.equals(ezsignformfieldgroupRequestCompound3));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound2 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound3 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound4 = new OASEzsignformfieldgroupRequestCompou();

        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound2));
        System.assert(ezsignformfieldgroupRequestCompound2.equals(ezsignformfieldgroupRequestCompound1));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound4));
        System.assert(ezsignformfieldgroupRequestCompound4.equals(ezsignformfieldgroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound2 = new OASEzsignformfieldgroupRequestCompou();

        System.assertEquals(false, ezsignformfieldgroupRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound2 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound3;

        System.assertEquals(false, ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound3));
        System.assertEquals(false, ezsignformfieldgroupRequestCompound2.equals(ezsignformfieldgroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound2 = new OASEzsignformfieldgroupRequestCompou();

        System.assertEquals(ezsignformfieldgroupRequestCompound1.hashCode(), ezsignformfieldgroupRequestCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupRequestCompound2.hashCode(), ezsignformfieldgroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound1 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound2 = OASEzsignformfieldgroupRequestCompou.getExample();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound3 = new OASEzsignformfieldgroupRequestCompou();
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound4 = new OASEzsignformfieldgroupRequestCompou();

        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound2));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound4));
        System.assertEquals(ezsignformfieldgroupRequestCompound1.hashCode(), ezsignformfieldgroupRequestCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupRequestCompound3.hashCode(), ezsignformfieldgroupRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound = new OASEzsignformfieldgroupRequestCompou();
        Map<String, String> x-property-mappings = ezsignformfieldgroupRequestCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroupsigner', x-property-mappings.get('a_objEzsignformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignformfieldgroupRequestCompou ezsignformfieldgroupRequestCompound = new OASEzsignformfieldgroupRequestCompou();
        System.assertEquals(new List<OASEzsignformfieldgroupsignerRequest>(), ezsignformfieldgroupRequestCompound.aObjEzsignformfieldgroupsigner);
        System.assertEquals(new List<OASCustomDropdownElementRequestCompo>(), ezsignformfieldgroupRequestCompound.aObjDropdownElement);
        System.assertEquals(new List<OASEzsignformfieldRequestCompound>(), ezsignformfieldgroupRequestCompound.aObjEzsignformfield);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.pkiEzsignformfieldgroupID);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.fkiEzsigndocumentID);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.eEzsignformfieldgroupType);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.eEzsignformfieldgroupSignerrequirement);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.sEzsignformfieldgroupLabel);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.iEzsignformfieldgroupStep);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.sEzsignformfieldgroupDefaultvalue);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.iEzsignformfieldgroupFilledmin);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.iEzsignformfieldgroupFilledmax);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.bEzsignformfieldgroupReadonly);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.iEzsignformfieldgroupMaxlength);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.bEzsignformfieldgroupEncrypted);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.sEzsignformfieldgroupRegexp);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.tEzsignformfieldgroupTooltip);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.eEzsignformfieldgroupTooltipposition);
        System.assertEquals(null, ezsignformfieldgroupRequestCompound.eEzsignformfieldgroupTextvalidation);
    }
}
