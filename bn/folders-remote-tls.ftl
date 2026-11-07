
# machine translated (Bengali), not yet reviewed by a person.

# Reason shown on the certificate card when this computer has no trusted certificates to check against; a sentence follows "could not be checked:".
# SAFETY: needs a human review before it ships
folders-remote-tls-no-roots = যাচাই করার মতো কোনো বিশ্বস্ত সার্টিফিকেট এই কম্পিউটারে নেই

# Reason shown on the certificate card when nobody this computer trusts signed the certificate.
# SAFETY: needs a human review before it ships
folders-remote-tls-unknown-issuer = এই কম্পিউটার যাঁদের বিশ্বাস করে তাঁদের কেউ এটিতে সই করেননি, যেমন কোনো সার্ভার নিজের জন্য নিজে বানালে হয়

# Reason shown on the certificate card when the certificate has run out.
# SAFETY: needs a human review before it ships
folders-remote-tls-expired = এর মেয়াদ শেষ হয়ে গেছে

# Reason shown on the certificate card when the certificate is not valid yet.
# SAFETY: needs a human review before it ships
folders-remote-tls-not-yet = এটি এখনও বৈধ হয়নি

# Reason shown on the certificate card when the certificate was made for another server name.
# SAFETY: needs a human review before it ships
folders-remote-tls-wrong-name = এটি অন্য একটি নামের জন্য বানানো

# Reason shown on the certificate card when the certificate has been withdrawn.
# SAFETY: needs a human review before it ships
folders-remote-tls-revoked = এটি প্রত্যাহার করা হয়েছে

# Reason shown on the certificate card when the certificate failed the usual checks for another reason.
# SAFETY: needs a human review before it ships
folders-remote-tls-failed-checks = এটি সাধারণ যাচাইয়ে উত্তীর্ণ হয়নি

# Red words when the secure connection settings could not be made; the variable is the reason the system gave.
folders-remote-tls-setup-failed = নিরাপদ সংযোগ তৈরি করা যায়নি: { $why }

# Red words when the server name cannot go in a certificate check; the variable is the server name.
folders-remote-tls-bad-name = { $host } এমন নাম নয় যা সার্টিফিকেটে থাকতে পারে

# Red words when a secure connection could not be started; the variable is the reason the system gave.
folders-remote-tls-start-failed = নিরাপদ সংযোগ শুরু করা যায়নি: { $why }

# Red words when the server stopped answering while the secure link was being set up.
folders-remote-tls-stopped = নিরাপদ সংযোগ তৈরির সময় সার্ভার সাড়া দেওয়া বন্ধ করে দিয়েছে।

# Red words when the server closed the connection while the secure link was being set up.
folders-remote-tls-closed = নিরাপদ সংযোগ তৈরির সময় সার্ভার সংযোগ বন্ধ করে দিয়েছে।

# Red words when the secure link could not be set up for another reason; the variable is the reason the system gave.
folders-remote-tls-could-not-set-up = নিরাপদ সংযোগ তৈরি করা যায়নি: { $why }
