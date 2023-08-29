@isTest
private class OASEzmaxinvoicingsummaryexternalRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound2 = ezmaxinvoicingsummaryexternalResponseCompound1;
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound3 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound4 = ezmaxinvoicingsummaryexternalResponseCompound3;

        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound2.equals(ezmaxinvoicingsummaryexternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound4.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound2 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound3 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound4 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound2.equals(ezmaxinvoicingsummaryexternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound4.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound2 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound2 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryexternalResponseCompound2.equals(ezmaxinvoicingsummaryexternalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound2 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound2.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound1 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound2 = OASEzmaxinvoicingsummaryexternalResp.getExample();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound3 = new OASEzmaxinvoicingsummaryexternalResp();
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound4 = new OASEzmaxinvoicingsummaryexternalResp();

        System.assert(ezmaxinvoicingsummaryexternalResponseCompound1.equals(ezmaxinvoicingsummaryexternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryexternalResponseCompound3.equals(ezmaxinvoicingsummaryexternalResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryexternalResponseCompound3.hashCode(), ezmaxinvoicingsummaryexternalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound = new OASEzmaxinvoicingsummaryexternalResp();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryexternalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingsummaryexternaldetail', x-property-mappings.get('a_objEzmaxinvoicingsummaryexternaldetail'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxinvoicingsummaryexternalResp ezmaxinvoicingsummaryexternalResponseCompound = new OASEzmaxinvoicingsummaryexternalResp();
        System.assertEquals(new List<OASEzmaxinvoicingsummaryexternaldeta>(), ezmaxinvoicingsummaryexternalResponseCompound.aObjEzmaxinvoicingsummaryexternaldetail);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.pkiEzmaxinvoicingsummaryexternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.fkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.fkiBillingentityexternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.sBillingentityexternalDescription);
        System.assertEquals(null, ezmaxinvoicingsummaryexternalResponseCompound.sEzmaxinvoicingsummaryexternalDescription);
    }
}
