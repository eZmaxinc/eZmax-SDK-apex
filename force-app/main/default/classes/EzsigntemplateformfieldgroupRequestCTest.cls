@isTest
private class EzsigntemplateformfieldgroupRequestCTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound1 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound2 = ezsigntemplateformfieldgroupRequestCompound1;
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound3 = new EzsigntemplateformfieldgroupRequestC();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound4 = ezsigntemplateformfieldgroupRequestCompound3;

        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound2));
        System.assert(ezsigntemplateformfieldgroupRequestCompound2.equals(ezsigntemplateformfieldgroupRequestCompound1));
        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound1));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound4));
        System.assert(ezsigntemplateformfieldgroupRequestCompound4.equals(ezsigntemplateformfieldgroupRequestCompound3));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound1 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound2 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound3 = new EzsigntemplateformfieldgroupRequestC();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound4 = new EzsigntemplateformfieldgroupRequestC();

        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound2));
        System.assert(ezsigntemplateformfieldgroupRequestCompound2.equals(ezsigntemplateformfieldgroupRequestCompound1));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound4));
        System.assert(ezsigntemplateformfieldgroupRequestCompound4.equals(ezsigntemplateformfieldgroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound1 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound2 = new EzsigntemplateformfieldgroupRequestC();

        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound1 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound2 = new EzsigntemplateformfieldgroupRequestC();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound3;

        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound3));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound2.equals(ezsigntemplateformfieldgroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound1 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound2 = new EzsigntemplateformfieldgroupRequestC();

        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound1.hashCode(), ezsigntemplateformfieldgroupRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound2.hashCode(), ezsigntemplateformfieldgroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound1 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound2 = EzsigntemplateformfieldgroupRequestC.getExample();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound3 = new EzsigntemplateformfieldgroupRequestC();
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound4 = new EzsigntemplateformfieldgroupRequestC();

        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound2));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound4));
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound1.hashCode(), ezsigntemplateformfieldgroupRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound3.hashCode(), ezsigntemplateformfieldgroupRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound = new EzsigntemplateformfieldgroupRequestC();
        Map<String, String> x-property-mappings = ezsigntemplateformfieldgroupRequestCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplateformfieldgroupsigner', x-property-mappings.get('a_objEzsigntemplateformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsigntemplateformfield', x-property-mappings.get('a_objEzsigntemplateformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateformfieldgroupRequestC ezsigntemplateformfieldgroupRequestCompound = new EzsigntemplateformfieldgroupRequestC();
        System.assertEquals(new List<EzsigntemplateformfieldgroupsignerRe>(), ezsigntemplateformfieldgroupRequestCompound.aObjEzsigntemplateformfieldgroupsigner);
        System.assertEquals(new List<CustomDropdownElementRequestCompound>(), ezsigntemplateformfieldgroupRequestCompound.aObjDropdownElement);
        System.assertEquals(new List<EzsigntemplateformfieldRequestCompou>(), ezsigntemplateformfieldgroupRequestCompound.aObjEzsigntemplateformfield);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.pkiEzsigntemplateformfieldgroupID);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.fkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.eEzsigntemplateformfieldgroupType);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.eEzsigntemplateformfieldgroupSignerrequirement);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.sEzsigntemplateformfieldgroupLabel);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.iEzsigntemplateformfieldgroupStep);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.sEzsigntemplateformfieldgroupDefaultvalue);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.iEzsigntemplateformfieldgroupFilledmin);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.iEzsigntemplateformfieldgroupFilledmax);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.bEzsigntemplateformfieldgroupReadonly);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.iEzsigntemplateformfieldgroupMaxlength);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.bEzsigntemplateformfieldgroupEncrypted);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.sEzsigntemplateformfieldgroupRegexp);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.eEzsigntemplateformfieldgroupTextvalidation);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.tEzsigntemplateformfieldgroupTooltip);
        System.assertEquals(null, ezsigntemplateformfieldgroupRequestCompound.eEzsigntemplateformfieldgroupTooltipposition);
    }
}
