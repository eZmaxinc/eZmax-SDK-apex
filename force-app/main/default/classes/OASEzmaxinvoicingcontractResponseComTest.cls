@isTest
private class OASEzmaxinvoicingcontractResponseComTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound1 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound2 = ezmaxinvoicingcontractResponseCompound1;
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound3 = new OASEzmaxinvoicingcontractResponseCom();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound4 = ezmaxinvoicingcontractResponseCompound3;

        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound2));
        System.assert(ezmaxinvoicingcontractResponseCompound2.equals(ezmaxinvoicingcontractResponseCompound1));
        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound1));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound4));
        System.assert(ezmaxinvoicingcontractResponseCompound4.equals(ezmaxinvoicingcontractResponseCompound3));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound1 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound2 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound3 = new OASEzmaxinvoicingcontractResponseCom();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound4 = new OASEzmaxinvoicingcontractResponseCom();

        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound2));
        System.assert(ezmaxinvoicingcontractResponseCompound2.equals(ezmaxinvoicingcontractResponseCompound1));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound4));
        System.assert(ezmaxinvoicingcontractResponseCompound4.equals(ezmaxinvoicingcontractResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound1 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound2 = new OASEzmaxinvoicingcontractResponseCom();

        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound1 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound2 = new OASEzmaxinvoicingcontractResponseCom();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingcontractResponseCompound2.equals(ezmaxinvoicingcontractResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound1 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound2 = new OASEzmaxinvoicingcontractResponseCom();

        System.assertEquals(ezmaxinvoicingcontractResponseCompound1.hashCode(), ezmaxinvoicingcontractResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponseCompound2.hashCode(), ezmaxinvoicingcontractResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound1 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound2 = OASEzmaxinvoicingcontractResponseCom.getExample();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound3 = new OASEzmaxinvoicingcontractResponseCom();
        OASEzmaxinvoicingcontractResponseCom ezmaxinvoicingcontractResponseCompound4 = new OASEzmaxinvoicingcontractResponseCom();

        System.assert(ezmaxinvoicingcontractResponseCompound1.equals(ezmaxinvoicingcontractResponseCompound2));
        System.assert(ezmaxinvoicingcontractResponseCompound3.equals(ezmaxinvoicingcontractResponseCompound4));
        System.assertEquals(ezmaxinvoicingcontractResponseCompound1.hashCode(), ezmaxinvoicingcontractResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingcontractResponseCompound3.hashCode(), ezmaxinvoicingcontractResponseCompound4.hashCode());
    }
}
