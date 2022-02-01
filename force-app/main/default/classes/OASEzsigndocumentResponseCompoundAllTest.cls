@isTest
private class OASEzsigndocumentResponseCompoundAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf1 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf2 = ezsigndocumentResponseCompoundAllOf1;
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf3 = new OASEzsigndocumentResponseCompoundAll();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf4 = ezsigndocumentResponseCompoundAllOf3;

        System.assert(ezsigndocumentResponseCompoundAllOf1.equals(ezsigndocumentResponseCompoundAllOf2));
        System.assert(ezsigndocumentResponseCompoundAllOf2.equals(ezsigndocumentResponseCompoundAllOf1));
        System.assert(ezsigndocumentResponseCompoundAllOf1.equals(ezsigndocumentResponseCompoundAllOf1));
        System.assert(ezsigndocumentResponseCompoundAllOf3.equals(ezsigndocumentResponseCompoundAllOf4));
        System.assert(ezsigndocumentResponseCompoundAllOf4.equals(ezsigndocumentResponseCompoundAllOf3));
        System.assert(ezsigndocumentResponseCompoundAllOf3.equals(ezsigndocumentResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf1 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf2 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf3 = new OASEzsigndocumentResponseCompoundAll();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf4 = new OASEzsigndocumentResponseCompoundAll();

        System.assert(ezsigndocumentResponseCompoundAllOf1.equals(ezsigndocumentResponseCompoundAllOf2));
        System.assert(ezsigndocumentResponseCompoundAllOf2.equals(ezsigndocumentResponseCompoundAllOf1));
        System.assert(ezsigndocumentResponseCompoundAllOf3.equals(ezsigndocumentResponseCompoundAllOf4));
        System.assert(ezsigndocumentResponseCompoundAllOf4.equals(ezsigndocumentResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf1 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf2 = new OASEzsigndocumentResponseCompoundAll();

        System.assertEquals(false, ezsigndocumentResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf1 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf2 = new OASEzsigndocumentResponseCompoundAll();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf3;

        System.assertEquals(false, ezsigndocumentResponseCompoundAllOf1.equals(ezsigndocumentResponseCompoundAllOf3));
        System.assertEquals(false, ezsigndocumentResponseCompoundAllOf2.equals(ezsigndocumentResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf1 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf2 = new OASEzsigndocumentResponseCompoundAll();

        System.assertEquals(ezsigndocumentResponseCompoundAllOf1.hashCode(), ezsigndocumentResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsigndocumentResponseCompoundAllOf2.hashCode(), ezsigndocumentResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf1 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf2 = OASEzsigndocumentResponseCompoundAll.getExample();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf3 = new OASEzsigndocumentResponseCompoundAll();
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf4 = new OASEzsigndocumentResponseCompoundAll();

        System.assert(ezsigndocumentResponseCompoundAllOf1.equals(ezsigndocumentResponseCompoundAllOf2));
        System.assert(ezsigndocumentResponseCompoundAllOf3.equals(ezsigndocumentResponseCompoundAllOf4));
        System.assertEquals(ezsigndocumentResponseCompoundAllOf1.hashCode(), ezsigndocumentResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsigndocumentResponseCompoundAllOf3.hashCode(), ezsigndocumentResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf = new OASEzsigndocumentResponseCompoundAll();
        Map<String, String> x-property-mappings = ezsigndocumentResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociationstatus', x-property-mappings.get('a_objEzsignfoldersignerassociationstatus'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentResponseCompoundAll ezsigndocumentResponseCompoundAllOf = new OASEzsigndocumentResponseCompoundAll();
        System.assertEquals(new List<OASCustomEzsignfoldersignerassociati>(), ezsigndocumentResponseCompoundAllOf.aObjEzsignfoldersignerassociationstatus);
        System.assertEquals(null, ezsigndocumentResponseCompoundAllOf.iEzsigndocumentStepformtotal);
        System.assertEquals(null, ezsigndocumentResponseCompoundAllOf.iEzsigndocumentStepformcurrent);
        System.assertEquals(null, ezsigndocumentResponseCompoundAllOf.iEzsigndocumentStepsignaturetotal);
        System.assertEquals(null, ezsigndocumentResponseCompoundAllOf.iEzsigndocumentStepsignatureCurrent);
    }
}
