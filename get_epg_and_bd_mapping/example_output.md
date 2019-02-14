```json
{
    "changed": false,
    "failed": false,
    "imdata": [
        {
            "fvTenant": {
                "attributes": {
                    "annotation": "",
                    "descr": "",
                    "dn": "uni/tn-ssharman",
                    "name": "ssharman",
                    "nameAlias": "",
                    "ownerKey": "",
                    "ownerTag": ""
                },
                "children": [
                    {
                        "fvAp": {
                            "attributes": {
                                "annotation": "",
                                "descr": "",
                                "name": "lab-infrastructure",
                                "nameAlias": "",
                                "ownerKey": "",
                                "ownerTag": "",
                                "prio": "unspecified"
                            },
                            "children": [
                                {
                                    "fvAEPg": {
                                        "attributes": {
                                            "annotation": "",
                                            "descr": "",
                                            "exceptionTag": "",
                                            "floodOnEncap": "disabled",
                                            "fwdCtrl": "",
                                            "isAttrBasedEPg": "no",
                                            "matchT": "AtleastOne",
                                            "name": "infra-ssharman-13",
                                            "nameAlias": "",
                                            "pcEnfPref": "unenforced",
                                            "prefGrMemb": "exclude",
                                            "prio": "unspecified"
                                        },
                                        "children": [
                                            {
                                                "fvRsBd": {
                                                    "attributes": {
                                                        "annotation": "",
                                                        "tnFvBDName": "outside_infra-ssharman-13"
                                                    }
                                                }
                                            }
                                        ]
                                    }
                                },
```
