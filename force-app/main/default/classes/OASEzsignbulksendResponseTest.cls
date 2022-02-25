@isTest
private class OASEzsignbulksendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendResponse ezsignbulksendResponse1 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse2 = ezsignbulksendResponse1;
        OASEzsignbulksendResponse ezsignbulksendResponse3 = new OASEzsignbulksendResponse();
        OASEzsignbulksendResponse ezsignbulksendResponse4 = ezsignbulksendResponse3;

        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse2));
        System.assert(ezsignbulksendResponse2.equals(ezsignbulksendResponse1));
        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse1));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse4));
        System.assert(ezsignbulksendResponse4.equals(ezsignbulksendResponse3));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendResponse ezsignbulksendResponse1 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse2 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse3 = new OASEzsignbulksendResponse();
        OASEzsignbulksendResponse ezsignbulksendResponse4 = new OASEzsignbulksendResponse();

        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse2));
        System.assert(ezsignbulksendResponse2.equals(ezsignbulksendResponse1));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse4));
        System.assert(ezsignbulksendResponse4.equals(ezsignbulksendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendResponse ezsignbulksendResponse1 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse2 = new OASEzsignbulksendResponse();

        System.assertEquals(false, ezsignbulksendResponse1.equals('foo'));
        System.assertEquals(false, ezsignbulksendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendResponse ezsignbulksendResponse1 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse2 = new OASEzsignbulksendResponse();
        OASEzsignbulksendResponse ezsignbulksendResponse3;

        System.assertEquals(false, ezsignbulksendResponse1.equals(ezsignbulksendResponse3));
        System.assertEquals(false, ezsignbulksendResponse2.equals(ezsignbulksendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendResponse ezsignbulksendResponse1 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse2 = new OASEzsignbulksendResponse();

        System.assertEquals(ezsignbulksendResponse1.hashCode(), ezsignbulksendResponse1.hashCode());
        System.assertEquals(ezsignbulksendResponse2.hashCode(), ezsignbulksendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendResponse ezsignbulksendResponse1 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse2 = OASEzsignbulksendResponse.getExample();
        OASEzsignbulksendResponse ezsignbulksendResponse3 = new OASEzsignbulksendResponse();
        OASEzsignbulksendResponse ezsignbulksendResponse4 = new OASEzsignbulksendResponse();

        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse2));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse4));
        System.assertEquals(ezsignbulksendResponse1.hashCode(), ezsignbulksendResponse2.hashCode());
        System.assertEquals(ezsignbulksendResponse3.hashCode(), ezsignbulksendResponse4.hashCode());
    }
}
