@isTest
private class EzsigndocumentGetFormDataV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response1 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response2 = ezsigndocumentGetFormDataV1Response1;
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response3 = new EzsigndocumentGetFormDataV1Response();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response4 = ezsigndocumentGetFormDataV1Response3;

        System.assert(ezsigndocumentGetFormDataV1Response1.equals(ezsigndocumentGetFormDataV1Response2));
        System.assert(ezsigndocumentGetFormDataV1Response2.equals(ezsigndocumentGetFormDataV1Response1));
        System.assert(ezsigndocumentGetFormDataV1Response1.equals(ezsigndocumentGetFormDataV1Response1));
        System.assert(ezsigndocumentGetFormDataV1Response3.equals(ezsigndocumentGetFormDataV1Response4));
        System.assert(ezsigndocumentGetFormDataV1Response4.equals(ezsigndocumentGetFormDataV1Response3));
        System.assert(ezsigndocumentGetFormDataV1Response3.equals(ezsigndocumentGetFormDataV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response1 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response2 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response3 = new EzsigndocumentGetFormDataV1Response();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response4 = new EzsigndocumentGetFormDataV1Response();

        System.assert(ezsigndocumentGetFormDataV1Response1.equals(ezsigndocumentGetFormDataV1Response2));
        System.assert(ezsigndocumentGetFormDataV1Response2.equals(ezsigndocumentGetFormDataV1Response1));
        System.assert(ezsigndocumentGetFormDataV1Response3.equals(ezsigndocumentGetFormDataV1Response4));
        System.assert(ezsigndocumentGetFormDataV1Response4.equals(ezsigndocumentGetFormDataV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response1 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response2 = new EzsigndocumentGetFormDataV1Response();

        System.assertEquals(false, ezsigndocumentGetFormDataV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetFormDataV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response1 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response2 = new EzsigndocumentGetFormDataV1Response();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response3;

        System.assertEquals(false, ezsigndocumentGetFormDataV1Response1.equals(ezsigndocumentGetFormDataV1Response3));
        System.assertEquals(false, ezsigndocumentGetFormDataV1Response2.equals(ezsigndocumentGetFormDataV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response1 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response2 = new EzsigndocumentGetFormDataV1Response();

        System.assertEquals(ezsigndocumentGetFormDataV1Response1.hashCode(), ezsigndocumentGetFormDataV1Response1.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1Response2.hashCode(), ezsigndocumentGetFormDataV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response1 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response2 = EzsigndocumentGetFormDataV1Response.getExample();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response3 = new EzsigndocumentGetFormDataV1Response();
        EzsigndocumentGetFormDataV1Response ezsigndocumentGetFormDataV1Response4 = new EzsigndocumentGetFormDataV1Response();

        System.assert(ezsigndocumentGetFormDataV1Response1.equals(ezsigndocumentGetFormDataV1Response2));
        System.assert(ezsigndocumentGetFormDataV1Response3.equals(ezsigndocumentGetFormDataV1Response4));
        System.assertEquals(ezsigndocumentGetFormDataV1Response1.hashCode(), ezsigndocumentGetFormDataV1Response2.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1Response3.hashCode(), ezsigndocumentGetFormDataV1Response4.hashCode());
    }
}
