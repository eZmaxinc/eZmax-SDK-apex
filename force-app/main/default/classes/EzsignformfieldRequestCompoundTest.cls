@isTest
private class EzsignformfieldRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = ezsignformfieldRequestCompound1;
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = ezsignformfieldRequestCompound3;

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assert(ezsignformfieldRequestCompound4.equals(ezsignformfieldRequestCompound3));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = new EzsignformfieldRequestCompound();

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assert(ezsignformfieldRequestCompound4.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new EzsignformfieldRequestCompound();

        System.assertEquals(false, ezsignformfieldRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3;

        System.assertEquals(false, ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound3));
        System.assertEquals(false, ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new EzsignformfieldRequestCompound();

        System.assertEquals(ezsignformfieldRequestCompound1.hashCode(), ezsignformfieldRequestCompound1.hashCode());
        System.assertEquals(ezsignformfieldRequestCompound2.hashCode(), ezsignformfieldRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = new EzsignformfieldRequestCompound();

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assertEquals(ezsignformfieldRequestCompound1.hashCode(), ezsignformfieldRequestCompound2.hashCode());
        System.assertEquals(ezsignformfieldRequestCompound3.hashCode(), ezsignformfieldRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound = new EzsignformfieldRequestCompound();
        Map<String, String> x-property-mappings = ezsignformfieldRequestCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignelementdependency', x-property-mappings.get('a_objEzsignelementdependency'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound = new EzsignformfieldRequestCompound();
        System.assertEquals(new List<EzsignelementdependencyRequestCompou>(), ezsignformfieldRequestCompound.aObjEzsignelementdependency);
        System.assertEquals(null, ezsignformfieldRequestCompound.pkiEzsignformfieldID);
        System.assertEquals(null, ezsignformfieldRequestCompound.iEzsignpagePagenumber);
        System.assertEquals(null, ezsignformfieldRequestCompound.sEzsignformfieldLabel);
        System.assertEquals(null, ezsignformfieldRequestCompound.sEzsignformfieldValue);
        System.assertEquals(null, ezsignformfieldRequestCompound.iEzsignformfieldX);
        System.assertEquals(null, ezsignformfieldRequestCompound.iEzsignformfieldY);
        System.assertEquals(null, ezsignformfieldRequestCompound.iEzsignformfieldWidth);
        System.assertEquals(null, ezsignformfieldRequestCompound.iEzsignformfieldHeight);
        System.assertEquals(null, ezsignformfieldRequestCompound.bEzsignformfieldAutocomplete);
        System.assertEquals(null, ezsignformfieldRequestCompound.bEzsignformfieldSelected);
        System.assertEquals(null, ezsignformfieldRequestCompound.sEzsignformfieldEnteredvalue);
        System.assertEquals(null, ezsignformfieldRequestCompound.eEzsignformfieldDependencyrequirement);
    }
}
