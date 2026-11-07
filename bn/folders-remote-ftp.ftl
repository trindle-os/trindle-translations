# machine translated (Bengali), not yet reviewed by a person.

# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-ftp-no-server = { $host } নামে কোনো সার্ভার পাওয়া যায়নি

# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-ftp-turned-away = { $host } সংযোগ ফিরিয়ে দিয়েছে

# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-ftp-no-answer = { $host } সাড়া দেয়নি

# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-ftp-no-way = { $host }-এ পৌঁছানোর কোনো পথ নেই

# Red words when the server will not protect file transfers on a secure connection; the variable is the server's own last line.
folders-remote-ftp-no-protect = সার্ভার ফাইল পাঠানো সুরক্ষিত করবে না, তাই কিছুই পাঠানো হয়নি: { $said }

# Red words when the server did not greet Folders as expected; the variable is the server's own words.
folders-remote-ftp-no-welcome = সার্ভার আমাদের স্বাগত জানায়নি: { $said }

# Red words when the server does not offer secure FTP.
folders-remote-ftp-no-secure = এই সার্ভার নিরাপদ FTP দেয় না। ঠিকানার সামনে ftp:// দিয়ে চেষ্টা করুন।

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: setting up a secure connection.
folders-remote-ftp-what-secure = নিরাপদ সংযোগ

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the login.
folders-remote-ftp-what-login = লগইন

# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the connection that carries the data.
folders-remote-ftp-what-data = ডেটা সংযোগ

# Name of the thing that failed, in red words: switching the server to binary mode.
folders-remote-ftp-what-binary = বাইনারি মোড

# Name of the thing that failed, in red words: finding the folder the login opens in.
folders-remote-ftp-what-home = লগইনের ফোল্ডার

# The thing the server asks for that Folders cannot do, in "... is not supported yet.": FTP accounts.
folders-remote-ftp-accounts = FTP অ্যাকাউন্ট

# Red words when the data connection to the server could not be opened.
folders-remote-ftp-data-failed = সার্ভারের ডেটা সংযোগ খোলা যায়নি।

# The thing a server wants first, in "... is not supported yet.": secure FTP.
folders-remote-ftp-secure-ftp = নিরাপদ FTP

# Red words when the server stopped answering.
folders-remote-ftp-stopped = সার্ভার সাড়া দেওয়া বন্ধ করেছে।

# Red words when the connection to the server was lost.
folders-remote-ftp-lost = সার্ভারের সংযোগ হারিয়ে গেছে।

# Red words when the server closed the connection.
folders-remote-ftp-closed = সার্ভার সংযোগ বন্ধ করে দিয়েছে।

# The thing asked of a server that it cannot do, at the start of "... is not supported yet."
folders-remote-ftp-that-here = এই সার্ভারে সেটি

# Red words when the server refused something; the variables are what it was about and the server's own words.
folders-remote-ftp-could-not = সার্ভার { $what } নিয়ে সেটি করতে পারেনি: { $said }

# Reason in red words when the server sent something that is not an FTP reply.
folders-remote-ftp-not-reply = FTP উত্তর নয়
