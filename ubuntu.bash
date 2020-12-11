chmod u=rwx code.py


# To set permissions to read and execute (rx) for the group owner (g) use:

chmod g=rx code.py


# And finally, to set permissions to read (r) for others (o) use:

chmod o=r code.py


# These can be set all at once by separating the permission sets by commas.


chmod u=rwx,g=rx,o=r code.py

ls -l code.py



# One may add or remove permissions by replacing the equals with a plus sign to add, or a minus sign to remove. Permissions that are not mentioned are left untouched.


# Take away read permission for others:

chmod o-r code.py


# Add write permission for the group:

chmod g+w code.py


 # ===================
 # = Changing Owners =
 # ===================

# 'chown' changes the user owner and/or group owner of a file. Note that only user 'root' is allowed to change the owner of a file, so the command must be run using sudo.

# To change the owners of a file, give the new user owner and group owner separated by a colon:

# For example, change the group owner keeping the user owner the same:

chown admin code.py

ls -l code.py



# To change both the user owner and the group owner:


sudo chown janice:staff code.py

# Password:   (give your administrator password here)

ls -l code.py
