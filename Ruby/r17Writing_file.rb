
#Writing in Files

#Modes for files
  #1. `r` Read: Start from the beginning of the file.
  #2. `r+` Read and Write: Start from the beginning of the file.
  #3. `w` Write: Start from the beginning of the file
  #4. `w+` Read and Write : overwrite the existing or create a new one
  #5. `a` Append (write-only) : Start writing from the end of the existing file or craete a new one
  #6. `a+` Append(read and write) : Start reading and/or writing from the end of the existing file or create a new one


#`a` this will add element in file
# file = File.open("text.txt", "a")

# file.write("\nIndu, Shah")
# file.close()

#`w` this will over write to the file
# file = File.open("text.txt", "w")
# file.write("Manohar, Shah")
# file.close()

# `r+` this will overwrite the value on existing texts
file = File.open("text.txt", "r+")
file.readline() #the cursor will go through
#readchar() is go throough the charectors one by on
file.write("Over Writen")
file.close()
