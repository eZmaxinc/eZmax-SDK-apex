@isTest
private class OASFranchisereferalincomeRequestCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound2 = franchisereferalincomeRequestCompound1;
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound3 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound4 = franchisereferalincomeRequestCompound3;

        System.assert(franchisereferalincomeRequestCompound1.equals(franchisereferalincomeRequestCompound2));
        System.assert(franchisereferalincomeRequestCompound2.equals(franchisereferalincomeRequestCompound1));
        System.assert(franchisereferalincomeRequestCompound1.equals(franchisereferalincomeRequestCompound1));
        System.assert(franchisereferalincomeRequestCompound3.equals(franchisereferalincomeRequestCompound4));
        System.assert(franchisereferalincomeRequestCompound4.equals(franchisereferalincomeRequestCompound3));
        System.assert(franchisereferalincomeRequestCompound3.equals(franchisereferalincomeRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound2 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound3 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound4 = new OASFranchisereferalincomeRequestComp();

        System.assert(franchisereferalincomeRequestCompound1.equals(franchisereferalincomeRequestCompound2));
        System.assert(franchisereferalincomeRequestCompound2.equals(franchisereferalincomeRequestCompound1));
        System.assert(franchisereferalincomeRequestCompound3.equals(franchisereferalincomeRequestCompound4));
        System.assert(franchisereferalincomeRequestCompound4.equals(franchisereferalincomeRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound2 = new OASFranchisereferalincomeRequestComp();

        System.assertEquals(false, franchisereferalincomeRequestCompound1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound2 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound3;

        System.assertEquals(false, franchisereferalincomeRequestCompound1.equals(franchisereferalincomeRequestCompound3));
        System.assertEquals(false, franchisereferalincomeRequestCompound2.equals(franchisereferalincomeRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound2 = new OASFranchisereferalincomeRequestComp();

        System.assertEquals(franchisereferalincomeRequestCompound1.hashCode(), franchisereferalincomeRequestCompound1.hashCode());
        System.assertEquals(franchisereferalincomeRequestCompound2.hashCode(), franchisereferalincomeRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound1 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound2 = OASFranchisereferalincomeRequestComp.getExample();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound3 = new OASFranchisereferalincomeRequestComp();
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound4 = new OASFranchisereferalincomeRequestComp();

        System.assert(franchisereferalincomeRequestCompound1.equals(franchisereferalincomeRequestCompound2));
        System.assert(franchisereferalincomeRequestCompound3.equals(franchisereferalincomeRequestCompound4));
        System.assertEquals(franchisereferalincomeRequestCompound1.hashCode(), franchisereferalincomeRequestCompound2.hashCode());
        System.assertEquals(franchisereferalincomeRequestCompound3.hashCode(), franchisereferalincomeRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound = new OASFranchisereferalincomeRequestComp();
        Map<String, String> x-property-mappings = franchisereferalincomeRequestCompound.getx-property-mappings();
        System.assertEquals('aObjContact', x-property-mappings.get('a_objContact'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFranchisereferalincomeRequestComp franchisereferalincomeRequestCompound = new OASFranchisereferalincomeRequestComp();
        System.assertEquals(new List<OASContactRequestCompound>(), franchisereferalincomeRequestCompound.aObjContact);
        System.assertEquals(null, franchisereferalincomeRequestCompound.pkiFranchisereferalincomeID);
        System.assertEquals(null, franchisereferalincomeRequestCompound.fkiFranchisebrokerID);
        System.assertEquals(null, franchisereferalincomeRequestCompound.fkiFranchisereferalincomeprogramID);
        System.assertEquals(null, franchisereferalincomeRequestCompound.fkiPeriodID);
        System.assertEquals(null, franchisereferalincomeRequestCompound.dFranchisereferalincomeLoan);
        System.assertEquals(null, franchisereferalincomeRequestCompound.dFranchisereferalincomeFranchiseamount);
        System.assertEquals(null, franchisereferalincomeRequestCompound.dFranchisereferalincomeFranchisoramount);
        System.assertEquals(null, franchisereferalincomeRequestCompound.dFranchisereferalincomeAgentamount);
        System.assertEquals(null, franchisereferalincomeRequestCompound.dtFranchisereferalincomeDisbursed);
        System.assertEquals(null, franchisereferalincomeRequestCompound.tFranchisereferalincomeComment);
        System.assertEquals(null, franchisereferalincomeRequestCompound.fkiFranchiseofficeID);
        System.assertEquals(null, franchisereferalincomeRequestCompound.sFranchisereferalincomeRemoteid);
        System.assertEquals(null, franchisereferalincomeRequestCompound.objAddress);
    }
}
