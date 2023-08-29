@isTest
private class OASEzsigntemplateformfieldgroupRequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound2 = ezsigntemplateformfieldgroupRequestCompound1;
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound3 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound4 = ezsigntemplateformfieldgroupRequestCompound3;

        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound2));
        System.assert(ezsigntemplateformfieldgroupRequestCompound2.equals(ezsigntemplateformfieldgroupRequestCompound1));
        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound1));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound4));
        System.assert(ezsigntemplateformfieldgroupRequestCompound4.equals(ezsigntemplateformfieldgroupRequestCompound3));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound2 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound3 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound4 = new OASEzsigntemplateformfieldgroupReque();

        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound2));
        System.assert(ezsigntemplateformfieldgroupRequestCompound2.equals(ezsigntemplateformfieldgroupRequestCompound1));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound4));
        System.assert(ezsigntemplateformfieldgroupRequestCompound4.equals(ezsigntemplateformfieldgroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound2 = new OASEzsigntemplateformfieldgroupReque();

        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound2 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound3;

        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound3));
        System.assertEquals(false, ezsigntemplateformfieldgroupRequestCompound2.equals(ezsigntemplateformfieldgroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound2 = new OASEzsigntemplateformfieldgroupReque();

        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound1.hashCode(), ezsigntemplateformfieldgroupRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound2.hashCode(), ezsigntemplateformfieldgroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound1 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound2 = OASEzsigntemplateformfieldgroupReque.getExample();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound3 = new OASEzsigntemplateformfieldgroupReque();
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound4 = new OASEzsigntemplateformfieldgroupReque();

        System.assert(ezsigntemplateformfieldgroupRequestCompound1.equals(ezsigntemplateformfieldgroupRequestCompound2));
        System.assert(ezsigntemplateformfieldgroupRequestCompound3.equals(ezsigntemplateformfieldgroupRequestCompound4));
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound1.hashCode(), ezsigntemplateformfieldgroupRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupRequestCompound3.hashCode(), ezsigntemplateformfieldgroupRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound = new OASEzsigntemplateformfieldgroupReque();
        Map<String, String> x-property-mappings = ezsigntemplateformfieldgroupRequestCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplateformfieldgroupsigner', x-property-mappings.get('a_objEzsigntemplateformfieldgroupsigner'));
        System.assertEquals('aObjDropdownElement', x-property-mappings.get('a_objDropdownElement'));
        System.assertEquals('aObjEzsigntemplateformfield', x-property-mappings.get('a_objEzsigntemplateformfield'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateformfieldgroupReque ezsigntemplateformfieldgroupRequestCompound = new OASEzsigntemplateformfieldgroupReque();
        System.assertEquals(new List<OASEzsigntemplateformfieldgroupsigne>(), ezsigntemplateformfieldgroupRequestCompound.aObjEzsigntemplateformfieldgroupsigner);
        System.assertEquals(new List<OASCustomDropdownElementRequestCompo>(), ezsigntemplateformfieldgroupRequestCompound.aObjDropdownElement);
        System.assertEquals(new List<OASEzsigntemplateformfieldRequestCom>(), ezsigntemplateformfieldgroupRequestCompound.aObjEzsigntemplateformfield);
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
