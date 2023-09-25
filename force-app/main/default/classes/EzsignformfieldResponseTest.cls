@isTest
private class EzsignformfieldResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldResponse ezsignformfieldResponse1 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse2 = ezsignformfieldResponse1;
        EzsignformfieldResponse ezsignformfieldResponse3 = new EzsignformfieldResponse();
        EzsignformfieldResponse ezsignformfieldResponse4 = ezsignformfieldResponse3;

        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse2));
        System.assert(ezsignformfieldResponse2.equals(ezsignformfieldResponse1));
        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse1));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse4));
        System.assert(ezsignformfieldResponse4.equals(ezsignformfieldResponse3));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldResponse ezsignformfieldResponse1 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse2 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse3 = new EzsignformfieldResponse();
        EzsignformfieldResponse ezsignformfieldResponse4 = new EzsignformfieldResponse();

        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse2));
        System.assert(ezsignformfieldResponse2.equals(ezsignformfieldResponse1));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse4));
        System.assert(ezsignformfieldResponse4.equals(ezsignformfieldResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldResponse ezsignformfieldResponse1 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse2 = new EzsignformfieldResponse();

        System.assertEquals(false, ezsignformfieldResponse1.equals('foo'));
        System.assertEquals(false, ezsignformfieldResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldResponse ezsignformfieldResponse1 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse2 = new EzsignformfieldResponse();
        EzsignformfieldResponse ezsignformfieldResponse3;

        System.assertEquals(false, ezsignformfieldResponse1.equals(ezsignformfieldResponse3));
        System.assertEquals(false, ezsignformfieldResponse2.equals(ezsignformfieldResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldResponse ezsignformfieldResponse1 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse2 = new EzsignformfieldResponse();

        System.assertEquals(ezsignformfieldResponse1.hashCode(), ezsignformfieldResponse1.hashCode());
        System.assertEquals(ezsignformfieldResponse2.hashCode(), ezsignformfieldResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldResponse ezsignformfieldResponse1 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse2 = EzsignformfieldResponse.getExample();
        EzsignformfieldResponse ezsignformfieldResponse3 = new EzsignformfieldResponse();
        EzsignformfieldResponse ezsignformfieldResponse4 = new EzsignformfieldResponse();

        System.assert(ezsignformfieldResponse1.equals(ezsignformfieldResponse2));
        System.assert(ezsignformfieldResponse3.equals(ezsignformfieldResponse4));
        System.assertEquals(ezsignformfieldResponse1.hashCode(), ezsignformfieldResponse2.hashCode());
        System.assertEquals(ezsignformfieldResponse3.hashCode(), ezsignformfieldResponse4.hashCode());
    }
}
