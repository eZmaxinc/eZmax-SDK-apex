@isTest
private class OASActivesessionResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionResponseCompound activesessionResponseCompound1 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound2 = activesessionResponseCompound1;
        OASActivesessionResponseCompound activesessionResponseCompound3 = new OASActivesessionResponseCompound();
        OASActivesessionResponseCompound activesessionResponseCompound4 = activesessionResponseCompound3;

        System.assert(activesessionResponseCompound1.equals(activesessionResponseCompound2));
        System.assert(activesessionResponseCompound2.equals(activesessionResponseCompound1));
        System.assert(activesessionResponseCompound1.equals(activesessionResponseCompound1));
        System.assert(activesessionResponseCompound3.equals(activesessionResponseCompound4));
        System.assert(activesessionResponseCompound4.equals(activesessionResponseCompound3));
        System.assert(activesessionResponseCompound3.equals(activesessionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionResponseCompound activesessionResponseCompound1 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound2 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound3 = new OASActivesessionResponseCompound();
        OASActivesessionResponseCompound activesessionResponseCompound4 = new OASActivesessionResponseCompound();

        System.assert(activesessionResponseCompound1.equals(activesessionResponseCompound2));
        System.assert(activesessionResponseCompound2.equals(activesessionResponseCompound1));
        System.assert(activesessionResponseCompound3.equals(activesessionResponseCompound4));
        System.assert(activesessionResponseCompound4.equals(activesessionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionResponseCompound activesessionResponseCompound1 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound2 = new OASActivesessionResponseCompound();

        System.assertEquals(false, activesessionResponseCompound1.equals('foo'));
        System.assertEquals(false, activesessionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionResponseCompound activesessionResponseCompound1 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound2 = new OASActivesessionResponseCompound();
        OASActivesessionResponseCompound activesessionResponseCompound3;

        System.assertEquals(false, activesessionResponseCompound1.equals(activesessionResponseCompound3));
        System.assertEquals(false, activesessionResponseCompound2.equals(activesessionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionResponseCompound activesessionResponseCompound1 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound2 = new OASActivesessionResponseCompound();

        System.assertEquals(activesessionResponseCompound1.hashCode(), activesessionResponseCompound1.hashCode());
        System.assertEquals(activesessionResponseCompound2.hashCode(), activesessionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionResponseCompound activesessionResponseCompound1 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound2 = OASActivesessionResponseCompound.getExample();
        OASActivesessionResponseCompound activesessionResponseCompound3 = new OASActivesessionResponseCompound();
        OASActivesessionResponseCompound activesessionResponseCompound4 = new OASActivesessionResponseCompound();

        System.assert(activesessionResponseCompound1.equals(activesessionResponseCompound2));
        System.assert(activesessionResponseCompound3.equals(activesessionResponseCompound4));
        System.assertEquals(activesessionResponseCompound1.hashCode(), activesessionResponseCompound2.hashCode());
        System.assertEquals(activesessionResponseCompound3.hashCode(), activesessionResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASActivesessionResponseCompound activesessionResponseCompound = new OASActivesessionResponseCompound();
        Map<String, String> x-property-mappings = activesessionResponseCompound.getx-property-mappings();
        System.assertEquals('aPkiPermissionID', x-property-mappings.get('a_pkiPermissionID'));
        System.assertEquals('aEModuleInternalname', x-property-mappings.get('a_eModuleInternalname'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASActivesessionResponseCompound activesessionResponseCompound = new OASActivesessionResponseCompound();
        System.assertEquals(new List<Integer>(), activesessionResponseCompound.aPkiPermissionID);
        System.assertEquals(new List<String>(), activesessionResponseCompound.aEModuleInternalname);
        System.assertEquals(null, activesessionResponseCompound.eActivesessionUsertype);
        System.assertEquals(null, activesessionResponseCompound.eActivesessionWeekdaystart);
        System.assertEquals(null, activesessionResponseCompound.fkiLanguageID);
        System.assertEquals(null, activesessionResponseCompound.sCompanyNameX);
        System.assertEquals(null, activesessionResponseCompound.sDepartmentNameX);
        System.assertEquals(null, activesessionResponseCompound.bActivesessionDebug);
        System.assertEquals(null, activesessionResponseCompound.bActivesessionIssuperadmin);
        System.assertEquals(null, activesessionResponseCompound.pksCustomerCode);
        System.assertEquals(null, activesessionResponseCompound.fkiSystemconfigurationtypeID);
        System.assertEquals(null, activesessionResponseCompound.objUserReal);
        System.assertEquals(null, activesessionResponseCompound.objUserCloned);
        System.assertEquals(null, activesessionResponseCompound.objApikey);
    }
}
