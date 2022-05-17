@isTest
private class OASEzsignbulksendtransmissionGetFormTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2 = ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1;
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4 = ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3;

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4 = new OASEzsignbulksendtransmissionGetForm();

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetForm();

        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetForm();

        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2 = OASEzsignbulksendtransmissionGetForm.getExample();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetForm();
        OASEzsignbulksendtransmissionGetForm ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4 = new OASEzsignbulksendtransmissionGetForm();

        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf3.hashCode(), ezsignbulksendtransmissionGetFormsDataV1ResponseAllOf4.hashCode());
    }
}
