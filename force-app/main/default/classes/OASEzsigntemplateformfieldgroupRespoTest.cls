@isTest
private class OASEzsigntemplateformfieldgroupRespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound2 = ezsigntemplateformfieldgroupResponseCompound1;
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound3 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound4 = ezsigntemplateformfieldgroupResponseCompound3;

        System.assert(ezsigntemplateformfieldgroupResponseCompound1.equals(ezsigntemplateformfieldgroupResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupResponseCompound2.equals(ezsigntemplateformfieldgroupResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupResponseCompound1.equals(ezsigntemplateformfieldgroupResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupResponseCompound3.equals(ezsigntemplateformfieldgroupResponseCompound4));
        System.assert(ezsigntemplateformfieldgroupResponseCompound4.equals(ezsigntemplateformfieldgroupResponseCompound3));
        System.assert(ezsigntemplateformfieldgroupResponseCompound3.equals(ezsigntemplateformfieldgroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound2 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound3 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound4 = new OASEzsigntemplateformfieldgroupRespo();

        System.assert(ezsigntemplateformfieldgroupResponseCompound1.equals(ezsigntemplateformfieldgroupResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupResponseCompound2.equals(ezsigntemplateformfieldgroupResponseCompound1));
        System.assert(ezsigntemplateformfieldgroupResponseCompound3.equals(ezsigntemplateformfieldgroupResponseCompound4));
        System.assert(ezsigntemplateformfieldgroupResponseCompound4.equals(ezsigntemplateformfieldgroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound2 = new OASEzsigntemplateformfieldgroupRespo();

        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound2 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound3;

        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompound1.equals(ezsigntemplateformfieldgroupResponseCompound3));
        System.assertEquals(false, ezsigntemplateformfieldgroupResponseCompound2.equals(ezsigntemplateformfieldgroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound2 = new OASEzsigntemplateformfieldgroupRespo();

        System.assertEquals(ezsigntemplateformfieldgroupResponseCompound1.hashCode(), ezsigntemplateformfieldgroupResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupResponseCompound2.hashCode(), ezsigntemplateformfieldgroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound1 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound2 = OASEzsigntemplateformfieldgroupRespo.getExample();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound3 = new OASEzsigntemplateformfieldgroupRespo();
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound4 = new OASEzsigntemplateformfieldgroupRespo();

        System.assert(ezsigntemplateformfieldgroupResponseCompound1.equals(ezsigntemplateformfieldgroupResponseCompound2));
        System.assert(ezsigntemplateformfieldgroupResponseCompound3.equals(ezsigntemplateformfieldgroupResponseCompound4));
        System.assertEquals(ezsigntemplateformfieldgroupResponseCompound1.hashCode(), ezsigntemplateformfieldgroupResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupResponseCompound3.hashCode(), ezsigntemplateformfieldgroupResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound = new OASEzsigntemplateformfieldgroupRespo();
        Map<String, String> x-property-mappings = ezsigntemplateformfieldgroupResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplateformfieldgroupsigner', x-property-mappings.get('a_objEzsigntemplateformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsigntemplateformfield', x-property-mappings.get('a_objEzsigntemplateformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateformfieldgroupRespo ezsigntemplateformfieldgroupResponseCompound = new OASEzsigntemplateformfieldgroupRespo();
        System.assertEquals(new List<OASEzsigntemplateformfieldgroupsigne>(), ezsigntemplateformfieldgroupResponseCompound.aObjEzsigntemplateformfieldgroupsigner);
        System.assertEquals(new List<OASCustomDropdownElementResponseComp>(), ezsigntemplateformfieldgroupResponseCompound.aObjDropdownElement);
        System.assertEquals(new List<OASEzsigntemplateformfieldResponseCo>(), ezsigntemplateformfieldgroupResponseCompound.aObjEzsigntemplateformfield);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.pkiEzsigntemplateformfieldgroupID);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.eEzsigntemplateformfieldgroupType);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.eEzsigntemplateformfieldgroupSignerrequirement);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.sEzsigntemplateformfieldgroupLabel);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.iEzsigntemplateformfieldgroupStep);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.sEzsigntemplateformfieldgroupDefaultvalue);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.iEzsigntemplateformfieldgroupFilledmin);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.iEzsigntemplateformfieldgroupFilledmax);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.bEzsigntemplateformfieldgroupReadonly);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.iEzsigntemplateformfieldgroupMaxlength);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.bEzsigntemplateformfieldgroupEncrypted);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.sEzsigntemplateformfieldgroupRegexp);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.eEzsigntemplateformfieldgroupTextvalidation);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.tEzsigntemplateformfieldgroupTooltip);
        System.assertEquals(null, ezsigntemplateformfieldgroupResponseCompound.eEzsigntemplateformfieldgroupTooltipposition);
    }
}
