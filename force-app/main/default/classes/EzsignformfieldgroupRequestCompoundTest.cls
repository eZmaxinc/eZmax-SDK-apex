@isTest
private class EzsignformfieldgroupRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound1 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound2 = ezsignformfieldgroupRequestCompound1;
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound3 = new EzsignformfieldgroupRequestCompound();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound4 = ezsignformfieldgroupRequestCompound3;

        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound2));
        System.assert(ezsignformfieldgroupRequestCompound2.equals(ezsignformfieldgroupRequestCompound1));
        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound1));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound4));
        System.assert(ezsignformfieldgroupRequestCompound4.equals(ezsignformfieldgroupRequestCompound3));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound1 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound2 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound3 = new EzsignformfieldgroupRequestCompound();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound4 = new EzsignformfieldgroupRequestCompound();

        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound2));
        System.assert(ezsignformfieldgroupRequestCompound2.equals(ezsignformfieldgroupRequestCompound1));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound4));
        System.assert(ezsignformfieldgroupRequestCompound4.equals(ezsignformfieldgroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound1 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound2 = new EzsignformfieldgroupRequestCompound();

        System.assertEquals(false, ezsignformfieldgroupRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound1 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound2 = new EzsignformfieldgroupRequestCompound();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound3;

        System.assertEquals(false, ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound3));
        System.assertEquals(false, ezsignformfieldgroupRequestCompound2.equals(ezsignformfieldgroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound1 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound2 = new EzsignformfieldgroupRequestCompound();

        System.assertEquals(ezsignformfieldgroupRequestCompound1.hashCode(), ezsignformfieldgroupRequestCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupRequestCompound2.hashCode(), ezsignformfieldgroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound1 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound2 = EzsignformfieldgroupRequestCompound.getExample();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound3 = new EzsignformfieldgroupRequestCompound();
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound4 = new EzsignformfieldgroupRequestCompound();

        System.assert(ezsignformfieldgroupRequestCompound1.equals(ezsignformfieldgroupRequestCompound2));
        System.assert(ezsignformfieldgroupRequestCompound3.equals(ezsignformfieldgroupRequestCompound4));
        System.assertEquals(ezsignformfieldgroupRequestCompound1.hashCode(), ezsignformfieldgroupRequestCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupRequestCompound3.hashCode(), ezsignformfieldgroupRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound = new EzsignformfieldgroupRequestCompound();
        Map<String, String> x-property-mappings = ezsignformfieldgroupRequestCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroupsigner', x-property-mappings.get('a_objEzsignformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsignformfield', x-property-mappings.get('a_objEzsignformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignformfieldgroupRequestCompound ezsignformfieldgroupRequestCompound = new EzsignformfieldgroupRequestCompound();
        System.assertEquals(new List<EzsignformfieldgroupsignerRequestCom>(), ezsignformfieldgroupRequestCompound.aObjEzsignformfieldgroupsigner);
        System.assertEquals(new List<CustomDropdownElementRequestCompound>(), ezsignformfieldgroupRequestCompound.aObjDropdownElement);
        System.assertEquals(new List<EzsignformfieldRequestCompound>(), ezsignformfieldgroupRequestCompound.aObjEzsignformfield);
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
