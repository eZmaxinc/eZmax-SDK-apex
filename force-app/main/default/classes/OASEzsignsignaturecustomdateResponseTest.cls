@isTest
private class OASEzsignsignaturecustomdateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound1 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound2 = ezsignsignaturecustomdateResponseCompound1;
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound3 = new OASEzsignsignaturecustomdateResponse();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound4 = ezsignsignaturecustomdateResponseCompound3;

        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound2));
        System.assert(ezsignsignaturecustomdateResponseCompound2.equals(ezsignsignaturecustomdateResponseCompound1));
        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound1));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound4));
        System.assert(ezsignsignaturecustomdateResponseCompound4.equals(ezsignsignaturecustomdateResponseCompound3));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound1 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound2 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound3 = new OASEzsignsignaturecustomdateResponse();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound4 = new OASEzsignsignaturecustomdateResponse();

        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound2));
        System.assert(ezsignsignaturecustomdateResponseCompound2.equals(ezsignsignaturecustomdateResponseCompound1));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound4));
        System.assert(ezsignsignaturecustomdateResponseCompound4.equals(ezsignsignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound1 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound2 = new OASEzsignsignaturecustomdateResponse();

        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound1 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound2 = new OASEzsignsignaturecustomdateResponse();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound3;

        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound3));
        System.assertEquals(false, ezsignsignaturecustomdateResponseCompound2.equals(ezsignsignaturecustomdateResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound1 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound2 = new OASEzsignsignaturecustomdateResponse();

        System.assertEquals(ezsignsignaturecustomdateResponseCompound1.hashCode(), ezsignsignaturecustomdateResponseCompound1.hashCode());
        System.assertEquals(ezsignsignaturecustomdateResponseCompound2.hashCode(), ezsignsignaturecustomdateResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound1 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound2 = OASEzsignsignaturecustomdateResponse.getExample();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound3 = new OASEzsignsignaturecustomdateResponse();
        OASEzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponseCompound4 = new OASEzsignsignaturecustomdateResponse();

        System.assert(ezsignsignaturecustomdateResponseCompound1.equals(ezsignsignaturecustomdateResponseCompound2));
        System.assert(ezsignsignaturecustomdateResponseCompound3.equals(ezsignsignaturecustomdateResponseCompound4));
        System.assertEquals(ezsignsignaturecustomdateResponseCompound1.hashCode(), ezsignsignaturecustomdateResponseCompound2.hashCode());
        System.assertEquals(ezsignsignaturecustomdateResponseCompound3.hashCode(), ezsignsignaturecustomdateResponseCompound4.hashCode());
    }
}
