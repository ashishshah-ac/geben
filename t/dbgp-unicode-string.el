;; When this goes to dbgp-session-filter, things do not seem to work well.

(setq the-breaking-string
      "339 <?xml version=\"1.0\" encoding=\"iso-8859-1\"?>
<response xmlns=\"urn:debugger_protocol_v1\" xmlns:xdebug=\"https://xdebug.org/dbgp/xdebug\" command=\"context_get\" transaction_id=\"30038\" context=\"2\"><property name=\"…\" fullname=\"…\" type=\"string\" size=\"15\" facet=\"constant\" encoding=\"base64\"><![CDATA[X19ob2FfY29yZV9maWxs]]></property></response> ")
