@isTest
private class EzsignsignaturecustomdateResponseComTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound1 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound2 = ezsignsignaturecustomdateResponseCompound1;
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound3 = new EzsignsignaturecustomdateResponseCom();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound4 = ezsignsignaturecustomdateResponseCompound3;

        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound2));
        System.assert(ezsignsignaturecustomdateResponseCompound2.equals(ezsignsignaturecustomdateResponseCompound1));
        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound1));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound4));
        System.assert(ezsignsignaturecustomdateResponseCompound4.equals(ezsignsignaturecustomdateResponseCompound3));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound1 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound2 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound3 = new EzsignsignaturecustomdateResponseCom();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound4 = new EzsignsignaturecustomdateResponseCom();

        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound2));
        System.assert(ezsignsignaturecustomdateResponseCompound2.equals(ezsignsignaturecustomdateResponseCompound1));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound4));
        System.assert(ezsignsignaturecustomdateResponseCompound4.equals(ezsignsignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound1 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound2 = new EzsignsignaturecustomdateResponseCom();

        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound1 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound2 = new EzsignsignaturecustomdateResponseCom();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound3;

        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound3));
        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound2.equals(ezsignsignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound1 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound2 = new EzsignsignaturecustomdateResponseCom();

        System.assertEquals(ezsignsignaturecustomdateResponseCompound1.hashCode(), ezsignsignaturecustomdateResponseCompound1.hashCode());
        System.assertEquals(ezsignsignaturecustomdateResponseCompound2.hashCode(), ezsignsignaturecustomdateResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound1 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound2 = EzsignsignaturecustomdateResponseCom.getExample();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound3 = new EzsignsignaturecustomdateResponseCom();
        EzsignsignaturecustomdateResponseCom ezsignsignaturecustomdateResponseCompound4 = new EzsignsignaturecustomdateResponseCom();

        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound2));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound4));
        System.assertEquals(ezsignsignaturecustomdateResponseCompound1.hashCode(), ezsignsignaturecustomdateResponseCompound2.hashCode());
        System.assertEquals(ezsignsignaturecustomdateResponseCompound3.hashCode(), ezsignsignaturecustomdateResponseCompound4.hashCode());
    }
}
