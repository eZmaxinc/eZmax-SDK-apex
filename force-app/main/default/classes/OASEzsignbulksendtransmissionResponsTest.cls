@isTest
private class OASEzsignbulksendtransmissionResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound2 = ezsignbulksendtransmissionResponseCompound1;
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound4 = ezsignbulksendtransmissionResponseCompound3;

        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound2));
        System.assert(ezsignbulksendtransmissionResponseCompound2.equals(ezsignbulksendtransmissionResponseCompound1));
        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound1));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound4));
        System.assert(ezsignbulksendtransmissionResponseCompound4.equals(ezsignbulksendtransmissionResponseCompound3));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound2 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound4 = new OASEzsignbulksendtransmissionRespons();

        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound2));
        System.assert(ezsignbulksendtransmissionResponseCompound2.equals(ezsignbulksendtransmissionResponseCompound1));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound4));
        System.assert(ezsignbulksendtransmissionResponseCompound4.equals(ezsignbulksendtransmissionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound2 = new OASEzsignbulksendtransmissionRespons();

        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound2 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound3;

        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound3));
        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound2.equals(ezsignbulksendtransmissionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound2 = new OASEzsignbulksendtransmissionRespons();

        System.assertEquals(ezsignbulksendtransmissionResponseCompound1.hashCode(), ezsignbulksendtransmissionResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponseCompound2.hashCode(), ezsignbulksendtransmissionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound2 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound4 = new OASEzsignbulksendtransmissionRespons();

        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound2));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound4));
        System.assertEquals(ezsignbulksendtransmissionResponseCompound1.hashCode(), ezsignbulksendtransmissionResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponseCompound3.hashCode(), ezsignbulksendtransmissionResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound = new OASEzsignbulksendtransmissionRespons();
        Map<String, String> x-property-mappings = ezsignbulksendtransmissionResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertransmission', x-property-mappings.get('a_objEzsignfoldertransmission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompound = new OASEzsignbulksendtransmissionRespons();
        System.assertEquals(new List<OASCustomEzsignfoldertransmissionRes>(), ezsignbulksendtransmissionResponseCompound.aObjEzsignfoldertransmission);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.pkiEzsignbulksendtransmissionID);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.fkiEzsignbulksendID);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.sEzsignbulksendtransmissionDescription);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.iEzsignbulksendtransmissionErrors);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.objAudit);
    }
}
