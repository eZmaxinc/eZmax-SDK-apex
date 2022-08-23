@isTest
private class OASEzsignfoldertypeRequestCompoundAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf1 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf2 = ezsignfoldertypeRequestCompoundAllOf1;
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf3 = new OASEzsignfoldertypeRequestCompoundAl();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf4 = ezsignfoldertypeRequestCompoundAllOf3;

        System.assert(ezsignfoldertypeRequestCompoundAllOf1.equals(ezsignfoldertypeRequestCompoundAllOf2));
        System.assert(ezsignfoldertypeRequestCompoundAllOf2.equals(ezsignfoldertypeRequestCompoundAllOf1));
        System.assert(ezsignfoldertypeRequestCompoundAllOf1.equals(ezsignfoldertypeRequestCompoundAllOf1));
        System.assert(ezsignfoldertypeRequestCompoundAllOf3.equals(ezsignfoldertypeRequestCompoundAllOf4));
        System.assert(ezsignfoldertypeRequestCompoundAllOf4.equals(ezsignfoldertypeRequestCompoundAllOf3));
        System.assert(ezsignfoldertypeRequestCompoundAllOf3.equals(ezsignfoldertypeRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf1 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf2 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf3 = new OASEzsignfoldertypeRequestCompoundAl();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf4 = new OASEzsignfoldertypeRequestCompoundAl();

        System.assert(ezsignfoldertypeRequestCompoundAllOf1.equals(ezsignfoldertypeRequestCompoundAllOf2));
        System.assert(ezsignfoldertypeRequestCompoundAllOf2.equals(ezsignfoldertypeRequestCompoundAllOf1));
        System.assert(ezsignfoldertypeRequestCompoundAllOf3.equals(ezsignfoldertypeRequestCompoundAllOf4));
        System.assert(ezsignfoldertypeRequestCompoundAllOf4.equals(ezsignfoldertypeRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf1 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf2 = new OASEzsignfoldertypeRequestCompoundAl();

        System.assertEquals(false, ezsignfoldertypeRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf1 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf2 = new OASEzsignfoldertypeRequestCompoundAl();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf3;

        System.assertEquals(false, ezsignfoldertypeRequestCompoundAllOf1.equals(ezsignfoldertypeRequestCompoundAllOf3));
        System.assertEquals(false, ezsignfoldertypeRequestCompoundAllOf2.equals(ezsignfoldertypeRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf1 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf2 = new OASEzsignfoldertypeRequestCompoundAl();

        System.assertEquals(ezsignfoldertypeRequestCompoundAllOf1.hashCode(), ezsignfoldertypeRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsignfoldertypeRequestCompoundAllOf2.hashCode(), ezsignfoldertypeRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf1 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf2 = OASEzsignfoldertypeRequestCompoundAl.getExample();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf3 = new OASEzsignfoldertypeRequestCompoundAl();
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf4 = new OASEzsignfoldertypeRequestCompoundAl();

        System.assert(ezsignfoldertypeRequestCompoundAllOf1.equals(ezsignfoldertypeRequestCompoundAllOf2));
        System.assert(ezsignfoldertypeRequestCompoundAllOf3.equals(ezsignfoldertypeRequestCompoundAllOf4));
        System.assertEquals(ezsignfoldertypeRequestCompoundAllOf1.hashCode(), ezsignfoldertypeRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsignfoldertypeRequestCompoundAllOf3.hashCode(), ezsignfoldertypeRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf = new OASEzsignfoldertypeRequestCompoundAl();
        Map<String, String> x-property-mappings = ezsignfoldertypeRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aFkiUserIDSigned', x-property-mappings.get('a_fkiUserIDSigned'));
        System.assertEquals('aFkiUserIDSummary', x-property-mappings.get('a_fkiUserIDSummary'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeRequestCompoundAl ezsignfoldertypeRequestCompoundAllOf = new OASEzsignfoldertypeRequestCompoundAl();
        System.assertEquals(new List<Integer>(), ezsignfoldertypeRequestCompoundAllOf.aFkiUserIDSigned);
        System.assertEquals(new List<Integer>(), ezsignfoldertypeRequestCompoundAllOf.aFkiUserIDSummary);
    }
}
