@isTest
private class EzmaxinvoicingsummaryexternalResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound1 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound2 = ezmaxinvoicingsummaryexternalResponseCompound1;
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound3 = new EzmaxinvoicingsummaryexternalRespons();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound4 = ezmaxinvoicingsummaryexternalResponseCompound3;

        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound2.equals(ezmaxinvoicingsummaryexternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound4.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound1 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound2 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound3 = new EzmaxinvoicingsummaryexternalRespons();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound4 = new EzmaxinvoicingsummaryexternalRespons();

        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound2.equals(ezmaxinvoicingsummaryexternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound4.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound1 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound2 = new EzmaxinvoicingsummaryexternalRespons();

        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound1 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound2 = new EzmaxinvoicingsummaryexternalRespons();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound2.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound1 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound2 = new EzmaxinvoicingsummaryexternalRespons();

        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound2.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound1 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound2 = EzmaxinvoicingsummaryexternalRespons.getExample();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound3 = new EzmaxinvoicingsummaryexternalRespons();
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound4 = new EzmaxinvoicingsummaryexternalRespons();

        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound3.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound = new EzmaxinvoicingsummaryexternalRespons();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryexternalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingsummaryexternaldetail', x-property-mappings.get('a_objEzmaxinvoicingsummaryexternaldetail'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzmaxinvoicingsummaryexternalRespons ezmaxinvoicingsummaryexternalResponseCompound = new EzmaxinvoicingsummaryexternalRespons();
        System.assertEquals(new List<EzmaxinvoicingsummaryexternaldetailR>(), ezmaxinvoicingsummaryexternalResponseCompound.aObjEzmaxinvoicingsummaryexternaldetail);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.pkiEzmaxinvoicingsummaryexternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.fkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.fkiBillingentityexternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.sBillingentityexternalDescription);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.sEzmaxinvoicingsummaryexternalDescription);
    }
}
