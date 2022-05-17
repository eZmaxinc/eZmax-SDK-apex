@isTest
private class OASEzsigntemplatesignatureRequestComTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf2 = ezsigntemplatesignatureRequestCompoundAllOf1;
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf3 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf4 = ezsigntemplatesignatureRequestCompoundAllOf3;

        System.assert(ezsigntemplatesignatureRequestCompoundAllOf1.equals(ezsigntemplatesignatureRequestCompoundAllOf2));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf2.equals(ezsigntemplatesignatureRequestCompoundAllOf1));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf1.equals(ezsigntemplatesignatureRequestCompoundAllOf1));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf3.equals(ezsigntemplatesignatureRequestCompoundAllOf4));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf4.equals(ezsigntemplatesignatureRequestCompoundAllOf3));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf3.equals(ezsigntemplatesignatureRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf2 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf3 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf4 = new OASEzsigntemplatesignatureRequestCom();

        System.assert(ezsigntemplatesignatureRequestCompoundAllOf1.equals(ezsigntemplatesignatureRequestCompoundAllOf2));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf2.equals(ezsigntemplatesignatureRequestCompoundAllOf1));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf3.equals(ezsigntemplatesignatureRequestCompoundAllOf4));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf4.equals(ezsigntemplatesignatureRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf2 = new OASEzsigntemplatesignatureRequestCom();

        System.assertEquals(false, ezsigntemplatesignatureRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf2 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf3;

        System.assertEquals(false, ezsigntemplatesignatureRequestCompoundAllOf1.equals(ezsigntemplatesignatureRequestCompoundAllOf3));
        System.assertEquals(false, ezsigntemplatesignatureRequestCompoundAllOf2.equals(ezsigntemplatesignatureRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf2 = new OASEzsigntemplatesignatureRequestCom();

        System.assertEquals(ezsigntemplatesignatureRequestCompoundAllOf1.hashCode(), ezsigntemplatesignatureRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequestCompoundAllOf2.hashCode(), ezsigntemplatesignatureRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf1 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf2 = OASEzsigntemplatesignatureRequestCom.getExample();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf3 = new OASEzsigntemplatesignatureRequestCom();
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf4 = new OASEzsigntemplatesignatureRequestCom();

        System.assert(ezsigntemplatesignatureRequestCompoundAllOf1.equals(ezsigntemplatesignatureRequestCompoundAllOf2));
        System.assert(ezsigntemplatesignatureRequestCompoundAllOf3.equals(ezsigntemplatesignatureRequestCompoundAllOf4));
        System.assertEquals(ezsigntemplatesignatureRequestCompoundAllOf1.hashCode(), ezsigntemplatesignatureRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignatureRequestCompoundAllOf3.hashCode(), ezsigntemplatesignatureRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf = new OASEzsigntemplatesignatureRequestCom();
        Map<String, String> x-property-mappings = ezsigntemplatesignatureRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesignaturecustomdate', x-property-mappings.get('a_objEzsigntemplatesignaturecustomdate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatesignatureRequestCom ezsigntemplatesignatureRequestCompoundAllOf = new OASEzsigntemplatesignatureRequestCom();
        System.assertEquals(new List<OASEzsigntemplatesignaturecustomdate>(), ezsigntemplatesignatureRequestCompoundAllOf.aObjEzsigntemplatesignaturecustomdate);
        System.assertEquals(null, ezsigntemplatesignatureRequestCompoundAllOf.bEzsigntemplatesignatureCustomdate);
    }
}
