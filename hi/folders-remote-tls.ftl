# SAFETY: needs a human review before it ships
# machine translated (Hindi), not yet reviewed by a person.

# Reason shown on the certificate card when this computer has no trusted certificates to check against; a sentence follows "could not be checked:".
folders-remote-tls-no-roots = इस कंप्यूटर के पास जाँचने के लिए कोई भरोसेमंद प्रमाणपत्र नहीं है

# SAFETY: needs a human review before it ships
# Reason shown on the certificate card when nobody this computer trusts signed the certificate.
folders-remote-tls-unknown-issuer = इस पर ऐसे किसी के हस्ताक्षर नहीं हैं जिस पर यह कंप्यूटर भरोसा करता हो, जैसा तब होता है जब सर्वर ने इसे अपने लिए खुद बनाया हो

# SAFETY: needs a human review before it ships
# Reason shown on the certificate card when the certificate has run out.
folders-remote-tls-expired = इसकी अवधि खत्म हो चुकी है

# SAFETY: needs a human review before it ships
# Reason shown on the certificate card when the certificate is not valid yet.
folders-remote-tls-not-yet = यह अभी मान्य नहीं हुआ है

# SAFETY: needs a human review before it ships
# Reason shown on the certificate card when the certificate was made for another server name.
folders-remote-tls-wrong-name = यह किसी दूसरे नाम के लिए बना था

# SAFETY: needs a human review before it ships
# Reason shown on the certificate card when the certificate has been withdrawn.
folders-remote-tls-revoked = इसे वापस ले लिया गया है

# SAFETY: needs a human review before it ships
# Reason shown on the certificate card when the certificate failed the usual checks for another reason.
folders-remote-tls-failed-checks = यह सामान्य जाँचें पास नहीं कर सका

# Red words when the secure connection settings could not be made; the variable is the reason the system gave.
folders-remote-tls-setup-failed = सुरक्षित कनेक्शन तैयार नहीं हो सके: { $why }

# Red words when the server name cannot go in a certificate check; the variable is the server name.
folders-remote-tls-bad-name = { $host } ऐसा नाम नहीं है जो प्रमाणपत्र में हो सके

# Red words when a secure connection could not be started; the variable is the reason the system gave.
folders-remote-tls-start-failed = सुरक्षित कनेक्शन शुरू नहीं हो सका: { $why }

# Red words when the server stopped answering while the secure link was being set up.
folders-remote-tls-stopped = सुरक्षित कनेक्शन तैयार करते समय सर्वर ने जवाब देना बंद कर दिया।

# Red words when the server closed the connection while the secure link was being set up.
folders-remote-tls-closed = सुरक्षित कनेक्शन तैयार करते समय सर्वर ने कनेक्शन बंद कर दिया।

# Red words when the secure link could not be set up for another reason; the variable is the reason the system gave.
folders-remote-tls-could-not-set-up = सुरक्षित कनेक्शन तैयार नहीं हो सका: { $why }
