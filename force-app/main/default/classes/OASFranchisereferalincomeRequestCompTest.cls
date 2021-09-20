@isTest
private class OASFranchisereferalincomeRequestCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf2 = franchisereferalincomeRequestCompoundAllOf1;
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf3 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf4 = franchisereferalincomeRequestCompoundAllOf3;

        System.assert(franchisereferalincomeRequestCompoundAllOf1.equals(franchisereferalincomeRequestCompoundAllOf2));
        System.assert(franchisereferalincomeRequestCompoundAllOf2.equals(franchisereferalincomeRequestCompoundAllOf1));
        System.assert(franchisereferalincomeRequestCompoundAllOf1.equals(franchisereferalincomeRequestCompoundAllOf1));
        System.assert(franchisereferalincomeRequestCompoundAllOf3.equals(franchisereferalincomeRequestCompoundAllOf4));
        System.assert(franchisereferalincomeRequestCompoundAllOf4.equals(franchisereferalincomeRequestCompoundAllOf3));
        System.assert(franchisereferalincomeRequestCompoundAllOf3.equals(franchisereferalincomeRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf2 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf3 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf4 = new OASFranchisereferalincomeRequestComp();

        System.assert(franchisereferalincomeRequestCompoundAllOf1.equals(franchisereferalincomeRequestCompoundAllOf2));
        System.assert(franchisereferalincomeRequestCompoundAllOf2.equals(franchisereferalincomeRequestCompoundAllOf1));
        System.assert(franchisereferalincomeRequestCompoundAllOf3.equals(franchisereferalincomeRequestCompoundAllOf4));
        System.assert(franchisereferalincomeRequestCompoundAllOf4.equals(franchisereferalincomeRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf2 = new OASFranchisereferalincomeRequestComp();

        System.assertEquals(false, franchisereferalincomeRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf2 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf3;

        System.assertEquals(false, franchisereferalincomeRequestCompoundAllOf1.equals(franchisereferalincomeRequestCompoundAllOf3));
        System.assertEquals(false, franchisereferalincomeRequestCompoundAllOf2.equals(franchisereferalincomeRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf2 = new OASFranchisereferalincomeRequestComp();

        System.assertEquals(franchisereferalincomeRequestCompoundAllOf1.hashCode(), franchisereferalincomeRequestCompoundAllOf1.hashCode());
        System.assertEquals(franchisereferalincomeRequestCompoundAllOf2.hashCode(), franchisereferalincomeRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf2 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf3 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf4 = new OASFranchisereferalincomeRequestComp();

        System.assert(franchisereferalincomeRequestCompoundAllOf1.equals(franchisereferalincomeRequestCompoundAllOf2));
        System.assert(franchisereferalincomeRequestCompoundAllOf3.equals(franchisereferalincomeRequestCompoundAllOf4));
        System.assertEquals(franchisereferalincomeRequestCompoundAllOf1.hashCode(), franchisereferalincomeRequestCompoundAllOf2.hashCode());
        System.assertEquals(franchisereferalincomeRequestCompoundAllOf3.hashCode(), franchisereferalincomeRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf = new OASFranchisereferalincomeRequestComp();
        Map<String, String> x-property-mappings = franchisereferalincomeRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjContact', x-property-mappings.get('a_objContact'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompoundAllOf = new OASFranchisereferalincomeRequestComp();
        System.assertEquals(new List<OASContactRequestCompound>(), franchisereferalincomeRequestCompoundAllOf.aObjContact);
        System.assertEquals(null, franchisereferalincomeRequestCompoundAllOf.objAddress);
    }
}
