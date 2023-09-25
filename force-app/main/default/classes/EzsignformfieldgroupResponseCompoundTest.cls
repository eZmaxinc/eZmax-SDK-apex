@isTest
private class EzsignformfieldgroupResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound1 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound2 = ezsignformfieldgroupResponseCompound1;
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound3 = new EzsignformfieldgroupResponseCompound();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound4 = ezsignformfieldgroupResponseCompound3;

        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound2));
        System.assert(ezsignformfieldgroupResponseCompound2.equals(ezsignformfieldgroupResponseCompound1));
        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound1));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound4));
        System.assert(ezsignformfieldgroupResponseCompound4.equals(ezsignformfieldgroupResponseCompound3));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound1 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound2 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound3 = new EzsignformfieldgroupResponseCompound();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound4 = new EzsignformfieldgroupResponseCompound();

        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound2));
        System.assert(ezsignformfieldgroupResponseCompound2.equals(ezsignformfieldgroupResponseCompound1));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound4));
        System.assert(ezsignformfieldgroupResponseCompound4.equals(ezsignformfieldgroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound1 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound2 = new EzsignformfieldgroupResponseCompound();

        System.assertEquals(false, ezsignformfieldgroupResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound1 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound2 = new EzsignformfieldgroupResponseCompound();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound3;

        System.assertEquals(false, ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound3));
        System.assertEquals(false, ezsignformfieldgroupResponseCompound2.equals(ezsignformfieldgroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound1 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound2 = new EzsignformfieldgroupResponseCompound();

        System.assertEquals(ezsignformfieldgroupResponseCompound1.hashCode(), ezsignformfieldgroupResponseCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupResponseCompound2.hashCode(), ezsignformfieldgroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound1 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound2 = EzsignformfieldgroupResponseCompound.getExample();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound3 = new EzsignformfieldgroupResponseCompound();
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound4 = new EzsignformfieldgroupResponseCompound();

        System.assert(ezsignformfieldgroupResponseCompound1.equals(ezsignformfieldgroupResponseCompound2));
        System.assert(ezsignformfieldgroupResponseCompound3.equals(ezsignformfieldgroupResponseCompound4));
        System.assertEquals(ezsignformfieldgroupResponseCompound1.hashCode(), ezsignformfieldgroupResponseCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupResponseCompound3.hashCode(), ezsignformfieldgroupResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound = new EzsignformfieldgroupResponseCompound();
        Map<String, String> x-property-mappings = ezsignformfieldgroupResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsignformfieldgroupsigner', x-property-mappings.get('a_objEzsignformfieldgroupsigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignformfieldgroupResponseCompound ezsignformfieldgroupResponseCompound = new EzsignformfieldgroupResponseCompound();
        System.assertEquals(new List<EzsignformfieldResponseCompound>(), ezsignformfieldgroupResponseCompound.aObjEzsignformfield);
        System.assertEquals(new List<CustomDropdownElementResponseCompoun>(), ezsignformfieldgroupResponseCompound.aObjDropdownElement);
        System.assertEquals(new List<EzsignformfieldgroupsignerResponseCo>(), ezsignformfieldgroupResponseCompound.aObjEzsignformfieldgroupsigner);
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
