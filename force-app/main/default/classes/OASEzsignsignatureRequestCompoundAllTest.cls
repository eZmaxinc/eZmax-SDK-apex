@isTest
private class OASEzsignsignatureRequestCompoundAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf1 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf2 = ezsignsignatureRequestCompoundAllOf1;
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf3 = new OASEzsignsignatureRequestCompoundAll();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf4 = ezsignsignatureRequestCompoundAllOf3;

        System.assert(ezsignsignatureRequestCompoundAllOf1.equals(ezsignsignatureRequestCompoundAllOf2));
        System.assert(ezsignsignatureRequestCompoundAllOf2.equals(ezsignsignatureRequestCompoundAllOf1));
        System.assert(ezsignsignatureRequestCompoundAllOf1.equals(ezsignsignatureRequestCompoundAllOf1));
        System.assert(ezsignsignatureRequestCompoundAllOf3.equals(ezsignsignatureRequestCompoundAllOf4));
        System.assert(ezsignsignatureRequestCompoundAllOf4.equals(ezsignsignatureRequestCompoundAllOf3));
        System.assert(ezsignsignatureRequestCompoundAllOf3.equals(ezsignsignatureRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf1 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf2 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf3 = new OASEzsignsignatureRequestCompoundAll();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf4 = new OASEzsignsignatureRequestCompoundAll();

        System.assert(ezsignsignatureRequestCompoundAllOf1.equals(ezsignsignatureRequestCompoundAllOf2));
        System.assert(ezsignsignatureRequestCompoundAllOf2.equals(ezsignsignatureRequestCompoundAllOf1));
        System.assert(ezsignsignatureRequestCompoundAllOf3.equals(ezsignsignatureRequestCompoundAllOf4));
        System.assert(ezsignsignatureRequestCompoundAllOf4.equals(ezsignsignatureRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf1 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf2 = new OASEzsignsignatureRequestCompoundAll();

        System.assertEquals(false, ezsignsignatureRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf1 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf2 = new OASEzsignsignatureRequestCompoundAll();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf3;

        System.assertEquals(false, ezsignsignatureRequestCompoundAllOf1.equals(ezsignsignatureRequestCompoundAllOf3));
        System.assertEquals(false, ezsignsignatureRequestCompoundAllOf2.equals(ezsignsignatureRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf1 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf2 = new OASEzsignsignatureRequestCompoundAll();

        System.assertEquals(ezsignsignatureRequestCompoundAllOf1.hashCode(), ezsignsignatureRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsignsignatureRequestCompoundAllOf2.hashCode(), ezsignsignatureRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf1 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf2 = OASEzsignsignatureRequestCompoundAll.getExample();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf3 = new OASEzsignsignatureRequestCompoundAll();
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf4 = new OASEzsignsignatureRequestCompoundAll();

        System.assert(ezsignsignatureRequestCompoundAllOf1.equals(ezsignsignatureRequestCompoundAllOf2));
        System.assert(ezsignsignatureRequestCompoundAllOf3.equals(ezsignsignatureRequestCompoundAllOf4));
        System.assertEquals(ezsignsignatureRequestCompoundAllOf1.hashCode(), ezsignsignatureRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsignsignatureRequestCompoundAllOf3.hashCode(), ezsignsignatureRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf = new OASEzsignsignatureRequestCompoundAll();
        Map<String, String> x-property-mappings = ezsignsignatureRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignsignaturecustomdate', x-property-mappings.get('a_objEzsignsignaturecustomdate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureRequestCompoundAll ezsignsignatureRequestCompoundAllOf = new OASEzsignsignatureRequestCompoundAll();
        System.assertEquals(new List<OASEzsignsignaturecustomdateRequest>(), ezsignsignatureRequestCompoundAllOf.aObjEzsignsignaturecustomdate);
        System.assertEquals(null, ezsignsignatureRequestCompoundAllOf.bEzsignsignatureCustomdate);
    }
}
