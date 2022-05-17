@isTest
private class OASEzsignbulksendResponseCompoundAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf1 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf2 = ezsignbulksendResponseCompoundAllOf1;
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf3 = new OASEzsignbulksendResponseCompoundAll();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf4 = ezsignbulksendResponseCompoundAllOf3;

        System.assert(ezsignbulksendResponseCompoundAllOf1.equals(ezsignbulksendResponseCompoundAllOf2));
        System.assert(ezsignbulksendResponseCompoundAllOf2.equals(ezsignbulksendResponseCompoundAllOf1));
        System.assert(ezsignbulksendResponseCompoundAllOf1.equals(ezsignbulksendResponseCompoundAllOf1));
        System.assert(ezsignbulksendResponseCompoundAllOf3.equals(ezsignbulksendResponseCompoundAllOf4));
        System.assert(ezsignbulksendResponseCompoundAllOf4.equals(ezsignbulksendResponseCompoundAllOf3));
        System.assert(ezsignbulksendResponseCompoundAllOf3.equals(ezsignbulksendResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf1 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf2 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf3 = new OASEzsignbulksendResponseCompoundAll();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf4 = new OASEzsignbulksendResponseCompoundAll();

        System.assert(ezsignbulksendResponseCompoundAllOf1.equals(ezsignbulksendResponseCompoundAllOf2));
        System.assert(ezsignbulksendResponseCompoundAllOf2.equals(ezsignbulksendResponseCompoundAllOf1));
        System.assert(ezsignbulksendResponseCompoundAllOf3.equals(ezsignbulksendResponseCompoundAllOf4));
        System.assert(ezsignbulksendResponseCompoundAllOf4.equals(ezsignbulksendResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf1 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf2 = new OASEzsignbulksendResponseCompoundAll();

        System.assertEquals(false, ezsignbulksendResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf1 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf2 = new OASEzsignbulksendResponseCompoundAll();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf3;

        System.assertEquals(false, ezsignbulksendResponseCompoundAllOf1.equals(ezsignbulksendResponseCompoundAllOf3));
        System.assertEquals(false, ezsignbulksendResponseCompoundAllOf2.equals(ezsignbulksendResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf1 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf2 = new OASEzsignbulksendResponseCompoundAll();

        System.assertEquals(ezsignbulksendResponseCompoundAllOf1.hashCode(), ezsignbulksendResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignbulksendResponseCompoundAllOf2.hashCode(), ezsignbulksendResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf1 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf2 = OASEzsignbulksendResponseCompoundAll.getExample();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf3 = new OASEzsignbulksendResponseCompoundAll();
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf4 = new OASEzsignbulksendResponseCompoundAll();

        System.assert(ezsignbulksendResponseCompoundAllOf1.equals(ezsignbulksendResponseCompoundAllOf2));
        System.assert(ezsignbulksendResponseCompoundAllOf3.equals(ezsignbulksendResponseCompoundAllOf4));
        System.assertEquals(ezsignbulksendResponseCompoundAllOf1.hashCode(), ezsignbulksendResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignbulksendResponseCompoundAllOf3.hashCode(), ezsignbulksendResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf = new OASEzsignbulksendResponseCompoundAll();
        Map<String, String> x-property-mappings = ezsignbulksendResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignbulksenddocumentmapping', x-property-mappings.get('a_objEzsignbulksenddocumentmapping'));
        System.assertEquals('aObjEzsignbulksendsignermapping', x-property-mappings.get('a_objEzsignbulksendsignermapping'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendResponseCompoundAll ezsignbulksendResponseCompoundAllOf = new OASEzsignbulksendResponseCompoundAll();
        System.assertEquals(new List<OASEzsignbulksenddocumentmappingResp>(), ezsignbulksendResponseCompoundAllOf.aObjEzsignbulksenddocumentmapping);
        System.assertEquals(new List<OASEzsignbulksendsignermappingRespon>(), ezsignbulksendResponseCompoundAllOf.aObjEzsignbulksendsignermapping);
    }
}
