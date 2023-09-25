@isTest
private class EzsigntemplatesignaturecustomdateReqTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound1 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound2 = ezsigntemplatesignaturecustomdateRequestCompound1;
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound3 = new EzsigntemplatesignaturecustomdateReq();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound4 = ezsigntemplatesignaturecustomdateRequestCompound3;

        System.assert(ezsigntemplatesignaturecustomdateRequestCompound1.equals(ezsigntemplatesignaturecustomdateRequestCompound2));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound2.equals(ezsigntemplatesignaturecustomdateRequestCompound1));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound1.equals(ezsigntemplatesignaturecustomdateRequestCompound1));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound3.equals(ezsigntemplatesignaturecustomdateRequestCompound4));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound4.equals(ezsigntemplatesignaturecustomdateRequestCompound3));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound3.equals(ezsigntemplatesignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound1 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound2 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound3 = new EzsigntemplatesignaturecustomdateReq();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound4 = new EzsigntemplatesignaturecustomdateReq();

        System.assert(ezsigntemplatesignaturecustomdateRequestCompound1.equals(ezsigntemplatesignaturecustomdateRequestCompound2));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound2.equals(ezsigntemplatesignaturecustomdateRequestCompound1));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound3.equals(ezsigntemplatesignaturecustomdateRequestCompound4));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound4.equals(ezsigntemplatesignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound1 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound2 = new EzsigntemplatesignaturecustomdateReq();

        System.assertEquals(false, ezsigntemplatesignaturecustomdateRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignaturecustomdateRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound1 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound2 = new EzsigntemplatesignaturecustomdateReq();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound3;

        System.assertEquals(false, ezsigntemplatesignaturecustomdateRequestCompound1.equals(ezsigntemplatesignaturecustomdateRequestCompound3));
        System.assertEquals(false, ezsigntemplatesignaturecustomdateRequestCompound2.equals(ezsigntemplatesignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound1 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound2 = new EzsigntemplatesignaturecustomdateReq();

        System.assertEquals(ezsigntemplatesignaturecustomdateRequestCompound1.hashCode(), ezsigntemplatesignaturecustomdateRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatesignaturecustomdateRequestCompound2.hashCode(), ezsigntemplatesignaturecustomdateRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound1 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound2 = EzsigntemplatesignaturecustomdateReq.getExample();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound3 = new EzsigntemplatesignaturecustomdateReq();
        EzsigntemplatesignaturecustomdateReq ezsigntemplatesignaturecustomdateRequestCompound4 = new EzsigntemplatesignaturecustomdateReq();

        System.assert(ezsigntemplatesignaturecustomdateRequestCompound1.equals(ezsigntemplatesignaturecustomdateRequestCompound2));
        System.assert(ezsigntemplatesignaturecustomdateRequestCompound3.equals(ezsigntemplatesignaturecustomdateRequestCompound4));
        System.assertEquals(ezsigntemplatesignaturecustomdateRequestCompound1.hashCode(), ezsigntemplatesignaturecustomdateRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatesignaturecustomdateRequestCompound3.hashCode(), ezsigntemplatesignaturecustomdateRequestCompound4.hashCode());
    }
}
