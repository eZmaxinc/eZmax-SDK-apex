@isTest
private class OASEzsignsignatureResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound1 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound2 = ezsignsignatureResponseCompound1;
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound3 = new OASEzsignsignatureResponseCompound();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound4 = ezsignsignatureResponseCompound3;

        System.assert(ezsignsignatureResponseCompound1.equals(ezsignsignatureResponseCompound2));
        System.assert(ezsignsignatureResponseCompound2.equals(ezsignsignatureResponseCompound1));
        System.assert(ezsignsignatureResponseCompound1.equals(ezsignsignatureResponseCompound1));
        System.assert(ezsignsignatureResponseCompound3.equals(ezsignsignatureResponseCompound4));
        System.assert(ezsignsignatureResponseCompound4.equals(ezsignsignatureResponseCompound3));
        System.assert(ezsignsignatureResponseCompound3.equals(ezsignsignatureResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound1 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound2 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound3 = new OASEzsignsignatureResponseCompound();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound4 = new OASEzsignsignatureResponseCompound();

        System.assert(ezsignsignatureResponseCompound1.equals(ezsignsignatureResponseCompound2));
        System.assert(ezsignsignatureResponseCompound2.equals(ezsignsignatureResponseCompound1));
        System.assert(ezsignsignatureResponseCompound3.equals(ezsignsignatureResponseCompound4));
        System.assert(ezsignsignatureResponseCompound4.equals(ezsignsignatureResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound1 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound2 = new OASEzsignsignatureResponseCompound();

        System.assertEquals(false, ezsignsignatureResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignatureResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound1 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound2 = new OASEzsignsignatureResponseCompound();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound3;

        System.assertEquals(false, ezsignsignatureResponseCompound1.equals(ezsignsignatureResponseCompound3));
        System.assertEquals(false, ezsignsignatureResponseCompound2.equals(ezsignsignatureResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound1 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound2 = new OASEzsignsignatureResponseCompound();

        System.assertEquals(ezsignsignatureResponseCompound1.hashCode(), ezsignsignatureResponseCompound1.hashCode());
        System.assertEquals(ezsignsignatureResponseCompound2.hashCode(), ezsignsignatureResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound1 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound2 = OASEzsignsignatureResponseCompound.getExample();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound3 = new OASEzsignsignatureResponseCompound();
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound4 = new OASEzsignsignatureResponseCompound();

        System.assert(ezsignsignatureResponseCompound1.equals(ezsignsignatureResponseCompound2));
        System.assert(ezsignsignatureResponseCompound3.equals(ezsignsignatureResponseCompound4));
        System.assertEquals(ezsignsignatureResponseCompound1.hashCode(), ezsignsignatureResponseCompound2.hashCode());
        System.assertEquals(ezsignsignatureResponseCompound3.hashCode(), ezsignsignatureResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound = new OASEzsignsignatureResponseCompound();
        Map<String, String> x-property-mappings = ezsignsignatureResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsignsignaturecustomdate', x-property-mappings.get('a_objEzsignsignaturecustomdate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureResponseCompound ezsignsignatureResponseCompound = new OASEzsignsignatureResponseCompound();
        System.assertEquals(new List<OASEzsignsignaturecustomdateResponse>(), ezsignsignatureResponseCompound.aObjEzsignsignaturecustomdate);
        System.assertEquals(null, ezsignsignatureResponseCompound.pkiEzsignsignatureID);
        System.assertEquals(null, ezsignsignatureResponseCompound.fkiEzsigndocumentID);
        System.assertEquals(null, ezsignsignatureResponseCompound.fkiEzsignfoldersignerassociationID);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignpagePagenumber);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignsignatureX);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignsignatureY);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignsignatureHeight);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignsignatureWidth);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignsignatureStep);
        System.assertEquals(null, ezsignsignatureResponseCompound.eEzsignsignatureType);
        System.assertEquals(null, ezsignsignatureResponseCompound.tEzsignsignatureTooltip);
        System.assertEquals(null, ezsignsignatureResponseCompound.eEzsignsignatureTooltipposition);
        System.assertEquals(null, ezsignsignatureResponseCompound.eEzsignsignatureFont);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignsignatureValidationstep);
        System.assertEquals(null, ezsignsignatureResponseCompound.sEzsignsignatureAttachmentdescription);
        System.assertEquals(null, ezsignsignatureResponseCompound.eEzsignsignatureAttachmentnamesource);
        System.assertEquals(null, ezsignsignatureResponseCompound.bEzsignsignatureRequired);
        System.assertEquals(null, ezsignsignatureResponseCompound.fkiEzsignfoldersignerassociationIDValidation);
        System.assertEquals(null, ezsignsignatureResponseCompound.dtEzsignsignatureDate);
        System.assertEquals(null, ezsignsignatureResponseCompound.iEzsignsignatureattachmentCount);
        System.assertEquals(null, ezsignsignatureResponseCompound.sEzsignsignatureDescription);
        System.assertEquals(null, ezsignsignatureResponseCompound.eEzsignsignatureTextvalidation);
        System.assertEquals(null, ezsignsignatureResponseCompound.sEzsignsignatureRegexp);
        System.assertEquals(null, ezsignsignatureResponseCompound.objContactName);
        System.assertEquals(null, ezsignsignatureResponseCompound.objSignature);
        System.assertEquals(null, ezsignsignatureResponseCompound.bEzsignsignatureCustomdate);
        System.assertEquals(null, ezsignsignatureResponseCompound.objCreditcardtransaction);
    }
}
