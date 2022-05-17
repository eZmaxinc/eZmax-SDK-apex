@isTest
private class OASEzsigntemplatesignatureDeleteObjeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response1 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response2 = ezsigntemplatesignatureDeleteObjectV1Response1;
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response3 = new OASEzsigntemplatesignatureDeleteObje();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response4 = ezsigntemplatesignatureDeleteObjectV1Response3;

        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response2.equals(ezsigntemplatesignatureDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response4.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response1 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response2 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response3 = new OASEzsigntemplatesignatureDeleteObje();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response4 = new OASEzsigntemplatesignatureDeleteObje();

        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response2.equals(ezsigntemplatesignatureDeleteObjectV1Response1));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response4));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response4.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response1 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response2 = new OASEzsigntemplatesignatureDeleteObje();

        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response1 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response2 = new OASEzsigntemplatesignatureDeleteObje();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplatesignatureDeleteObjectV1Response2.equals(ezsigntemplatesignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response1 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response2 = new OASEzsigntemplatesignatureDeleteObje();

        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response1.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response2.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response1 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response2 = OASEzsigntemplatesignatureDeleteObje.getExample();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response3 = new OASEzsigntemplatesignatureDeleteObje();
        OASEzsigntemplatesignatureDeleteObje ezsigntemplatesignatureDeleteObjectV1Response4 = new OASEzsigntemplatesignatureDeleteObje();

        System.assert(ezsigntemplatesignatureDeleteObjectV1Response1.equals(ezsigntemplatesignatureDeleteObjectV1Response2));
        System.assert(ezsigntemplatesignatureDeleteObjectV1Response3.equals(ezsigntemplatesignatureDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response1.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatesignatureDeleteObjectV1Response3.hashCode(), ezsigntemplatesignatureDeleteObjectV1Response4.hashCode());
    }
}
