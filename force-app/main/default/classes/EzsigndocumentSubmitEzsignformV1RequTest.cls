@isTest
private class EzsigndocumentSubmitEzsignformV1RequTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request1 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request2 = ezsigndocumentSubmitEzsignformV1Request1;
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request3 = new EzsigndocumentSubmitEzsignformV1Requ();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request4 = ezsigndocumentSubmitEzsignformV1Request3;

        System.assert(ezsigndocumentSubmitEzsignformV1Request1.equals(ezsigndocumentSubmitEzsignformV1Request2));
        System.assert(ezsigndocumentSubmitEzsignformV1Request2.equals(ezsigndocumentSubmitEzsignformV1Request1));
        System.assert(ezsigndocumentSubmitEzsignformV1Request1.equals(ezsigndocumentSubmitEzsignformV1Request1));
        System.assert(ezsigndocumentSubmitEzsignformV1Request3.equals(ezsigndocumentSubmitEzsignformV1Request4));
        System.assert(ezsigndocumentSubmitEzsignformV1Request4.equals(ezsigndocumentSubmitEzsignformV1Request3));
        System.assert(ezsigndocumentSubmitEzsignformV1Request3.equals(ezsigndocumentSubmitEzsignformV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request1 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request2 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request3 = new EzsigndocumentSubmitEzsignformV1Requ();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request4 = new EzsigndocumentSubmitEzsignformV1Requ();

        System.assert(ezsigndocumentSubmitEzsignformV1Request1.equals(ezsigndocumentSubmitEzsignformV1Request2));
        System.assert(ezsigndocumentSubmitEzsignformV1Request2.equals(ezsigndocumentSubmitEzsignformV1Request1));
        System.assert(ezsigndocumentSubmitEzsignformV1Request3.equals(ezsigndocumentSubmitEzsignformV1Request4));
        System.assert(ezsigndocumentSubmitEzsignformV1Request4.equals(ezsigndocumentSubmitEzsignformV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request1 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request2 = new EzsigndocumentSubmitEzsignformV1Requ();

        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request1 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request2 = new EzsigndocumentSubmitEzsignformV1Requ();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request3;

        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Request1.equals(ezsigndocumentSubmitEzsignformV1Request3));
        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Request2.equals(ezsigndocumentSubmitEzsignformV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request1 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request2 = new EzsigndocumentSubmitEzsignformV1Requ();

        System.assertEquals(ezsigndocumentSubmitEzsignformV1Request1.hashCode(), ezsigndocumentSubmitEzsignformV1Request1.hashCode());
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Request2.hashCode(), ezsigndocumentSubmitEzsignformV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request1 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request2 = EzsigndocumentSubmitEzsignformV1Requ.getExample();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request3 = new EzsigndocumentSubmitEzsignformV1Requ();
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request4 = new EzsigndocumentSubmitEzsignformV1Requ();

        System.assert(ezsigndocumentSubmitEzsignformV1Request1.equals(ezsigndocumentSubmitEzsignformV1Request2));
        System.assert(ezsigndocumentSubmitEzsignformV1Request3.equals(ezsigndocumentSubmitEzsignformV1Request4));
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Request1.hashCode(), ezsigndocumentSubmitEzsignformV1Request2.hashCode());
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Request3.hashCode(), ezsigndocumentSubmitEzsignformV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request = new EzsigndocumentSubmitEzsignformV1Requ();
        Map<String, String> x-property-mappings = ezsigndocumentSubmitEzsignformV1Request.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentSubmitEzsignformV1Requ ezsigndocumentSubmitEzsignformV1Request = new EzsigndocumentSubmitEzsignformV1Requ();
        System.assertEquals(new List<CustomEzsignformfieldgroupRequest>(), ezsigndocumentSubmitEzsignformV1Request.aObjEzsignformfieldgroup);
        System.assertEquals(null, ezsigndocumentSubmitEzsignformV1Request.bEzsignformIsdraft);
    }
}
