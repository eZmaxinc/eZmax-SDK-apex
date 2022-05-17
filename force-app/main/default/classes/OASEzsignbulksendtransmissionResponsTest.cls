@isTest
private class OASEzsignbulksendtransmissionResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf2 = ezsignbulksendtransmissionResponseCompoundAllOf1;
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf4 = ezsignbulksendtransmissionResponseCompoundAllOf3;

        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf1.equals(ezsignbulksendtransmissionResponseCompoundAllOf2));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf2.equals(ezsignbulksendtransmissionResponseCompoundAllOf1));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf1.equals(ezsignbulksendtransmissionResponseCompoundAllOf1));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf3.equals(ezsignbulksendtransmissionResponseCompoundAllOf4));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf4.equals(ezsignbulksendtransmissionResponseCompoundAllOf3));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf3.equals(ezsignbulksendtransmissionResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf2 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf4 = new OASEzsignbulksendtransmissionRespons();

        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf1.equals(ezsignbulksendtransmissionResponseCompoundAllOf2));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf2.equals(ezsignbulksendtransmissionResponseCompoundAllOf1));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf3.equals(ezsignbulksendtransmissionResponseCompoundAllOf4));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf4.equals(ezsignbulksendtransmissionResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf2 = new OASEzsignbulksendtransmissionRespons();

        System.assertEquals(false, ezsignbulksendtransmissionResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf2 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf3;

        System.assertEquals(false, ezsignbulksendtransmissionResponseCompoundAllOf1.equals(ezsignbulksendtransmissionResponseCompoundAllOf3));
        System.assertEquals(false, ezsignbulksendtransmissionResponseCompoundAllOf2.equals(ezsignbulksendtransmissionResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf2 = new OASEzsignbulksendtransmissionRespons();

        System.assertEquals(ezsignbulksendtransmissionResponseCompoundAllOf1.hashCode(), ezsignbulksendtransmissionResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponseCompoundAllOf2.hashCode(), ezsignbulksendtransmissionResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf2 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf4 = new OASEzsignbulksendtransmissionRespons();

        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf1.equals(ezsignbulksendtransmissionResponseCompoundAllOf2));
        System.assert(ezsignbulksendtransmissionResponseCompoundAllOf3.equals(ezsignbulksendtransmissionResponseCompoundAllOf4));
        System.assertEquals(ezsignbulksendtransmissionResponseCompoundAllOf1.hashCode(), ezsignbulksendtransmissionResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponseCompoundAllOf3.hashCode(), ezsignbulksendtransmissionResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf = new OASEzsignbulksendtransmissionRespons();
        Map<String, String> x-property-mappings = ezsignbulksendtransmissionResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertransmission', x-property-mappings.get('a_objEzsignfoldertransmission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponseCompoundAllOf = new OASEzsignbulksendtransmissionRespons();
        System.assertEquals(new List<OASCustomEzsignfoldertransmissionRes>(), ezsignbulksendtransmissionResponseCompoundAllOf.aObjEzsignfoldertransmission);
    }
}
