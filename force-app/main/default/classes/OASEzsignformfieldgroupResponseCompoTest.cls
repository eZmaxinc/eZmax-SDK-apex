@isTest
private class OASEzsignformfieldgroupResponseCompoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound2 = ezsignformfieldgroupResponseCompound1;
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound3 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound4 = ezsignformfieldgroupResponseCompound3;

        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound2));
        System.assert(ezsignformfieldgroupResponseCompound2.equals(ezsignformfieldgroupResponseCompound1));
        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound1));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound4));
        System.assert(ezsignformfieldgroupResponseCompound4.equals(ezsignformfieldgroupResponseCompound3));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound2 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound3 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound4 = new OASEzsignformfieldgroupResponseCompo();

        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound2));
        System.assert(ezsignformfieldgroupResponseCompound2.equals(ezsignformfieldgroupResponseCompound1));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound4));
        System.assert(ezsignformfieldgroupResponseCompound4.equals(ezsignformfieldgroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound2 = new OASEzsignformfieldgroupResponseCompo();

        System.assertEquals(false, ezsignformfieldgroupResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound2 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound3;

        System.assertEquals(false, ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound3));
        System.assertEquals(false, ezsignformfieldgroupResponseCompound2.equals(ezsignformfieldgroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound2 = new OASEzsignformfieldgroupResponseCompo();

        System.assertEquals(ezsignformfieldgroupResponseCompound1.hashCode(), ezsignformfieldgroupResponseCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupResponseCompound2.hashCode(), ezsignformfieldgroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound1 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound2 = OASEzsignformfieldgroupResponseCompo.getExample();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound3 = new OASEzsignformfieldgroupResponseCompo();
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound4 = new OASEzsignformfieldgroupResponseCompo();

        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound2));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound4));
        System.assertEquals(ezsignformfieldgroupResponseCompound1.hashCode(), ezsignformfieldgroupResponseCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupResponseCompound3.hashCode(), ezsignformfieldgroupResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound = new OASEzsignformfieldgroupResponseCompo();
        Map<String, String> x-property-mappings = ezsignformfieldgroupResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsignformfieldgroupsigner', x-property-mappings.get('a_objEzsignformfieldgroupsigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignformfieldgroupResponseCompo ezsignformfieldgroupResponseCompound = new OASEzsignformfieldgroupResponseCompo();
        System.assertEquals(new List<OASEzsignformfieldResponseCompound>(), ezsignformfieldgroupResponseCompound.aObjEzsignformfield);
        System.assertEquals(new List<OASCustomDropdownElementResponseComp>(), ezsignformfieldgroupResponseCompound.aObjDropdownElement);
        System.assertEquals(new List<OASEzsignformfieldgroupsignerRespons>(), ezsignformfieldgroupResponseCompound.aObjEzsignformfieldgroupsigner);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.pkiEzsignformfieldgroupID);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.fkiEzsigndocumentID);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.eEzsignformfieldgroupType);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.eEzsignformfieldgroupSignerrequirement);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.sEzsignformfieldgroupLabel);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.iEzsignformfieldgroupStep);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.sEzsignformfieldgroupDefaultvalue);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.iEzsignformfieldgroupFilledmin);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.iEzsignformfieldgroupFilledmax);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.bEzsignformfieldgroupReadonly);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.iEzsignformfieldgroupMaxlength);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.bEzsignformfieldgroupEncrypted);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.eEzsignformfieldgroupTextvalidation);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.sEzsignformfieldgroupRegexp);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.tEzsignformfieldgroupTooltip);
        System.assertEquals(null, ezsignformfieldgroupResponseCompound.eEzsignformfieldgroupTooltipposition);
    }
}
