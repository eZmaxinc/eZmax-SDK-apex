@isTest
private class EzsignbulksendtransmissionResponseCoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound1 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound2 = ezsignbulksendtransmissionResponseCompound1;
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound3 = new EzsignbulksendtransmissionResponseCo();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound4 = ezsignbulksendtransmissionResponseCompound3;

        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound2));
        System.assert(ezsignbulksendtransmissionResponseCompound2.equals(ezsignbulksendtransmissionResponseCompound1));
        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound1));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound4));
        System.assert(ezsignbulksendtransmissionResponseCompound4.equals(ezsignbulksendtransmissionResponseCompound3));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound1 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound2 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound3 = new EzsignbulksendtransmissionResponseCo();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound4 = new EzsignbulksendtransmissionResponseCo();

        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound2));
        System.assert(ezsignbulksendtransmissionResponseCompound2.equals(ezsignbulksendtransmissionResponseCompound1));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound4));
        System.assert(ezsignbulksendtransmissionResponseCompound4.equals(ezsignbulksendtransmissionResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound1 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound2 = new EzsignbulksendtransmissionResponseCo();

        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound1 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound2 = new EzsignbulksendtransmissionResponseCo();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound3;

        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound3));
        System.assertEquals(false, ezsignbulksendtransmissionResponseCompound2.equals(ezsignbulksendtransmissionResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound1 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound2 = new EzsignbulksendtransmissionResponseCo();

        System.assertEquals(ezsignbulksendtransmissionResponseCompound1.hashCode(), ezsignbulksendtransmissionResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponseCompound2.hashCode(), ezsignbulksendtransmissionResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound1 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound2 = EzsignbulksendtransmissionResponseCo.getExample();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound3 = new EzsignbulksendtransmissionResponseCo();
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound4 = new EzsignbulksendtransmissionResponseCo();

        System.assert(ezsignbulksendtransmissionResponseCompound1.equals(ezsignbulksendtransmissionResponseCompound2));
        System.assert(ezsignbulksendtransmissionResponseCompound3.equals(ezsignbulksendtransmissionResponseCompound4));
        System.assertEquals(ezsignbulksendtransmissionResponseCompound1.hashCode(), ezsignbulksendtransmissionResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponseCompound3.hashCode(), ezsignbulksendtransmissionResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound = new EzsignbulksendtransmissionResponseCo();
        Map<String, String> x-property-mappings = ezsignbulksendtransmissionResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertransmission', x-property-mappings.get('a_objEzsignfoldertransmission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendtransmissionResponseCo ezsignbulksendtransmissionResponseCompound = new EzsignbulksendtransmissionResponseCo();
        System.assertEquals(new List<CustomEzsignfoldertransmissionRespon>(), ezsignbulksendtransmissionResponseCompound.aObjEzsignfoldertransmission);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.pkiEzsignbulksendtransmissionID);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.fkiEzsignbulksendID);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.sEzsignbulksendtransmissionDescription);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.iEzsignbulksendtransmissionErrors);
        System.assertEquals(null, ezsignbulksendtransmissionResponseCompound.objAudit);
    }
}
