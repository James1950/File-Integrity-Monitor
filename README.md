<h1>File-Integrity-Monitor</h1>
<h2>Description</h2>
<b>I created a File Integrity Monitor or (FIM) using Powershell that looks at files in a directory and lets the user know if any modifications to the directory are made.
The code uses a baseline to see whether changes to the directory have been made.
You can collect a new baseline for your directory and be notified whenever a change occurs.
</b>
<br />

<h2>Flow Chart</h2>

<b> </b>
![Screenshot 2024-06-20 131321](https://github.com/James1950/File-Integrity-Monitor/assets/112421154/1f0b87ea-1436-4e32-be1d-7832d9537eb5) 


<h2>How it works</h2>
<b>When run, a user enters either A or B to either create a new baseline (photograph of their directory to compare changes to) or start searching for changes.</b>
<br />
<br />
<img width="800" alt="Screenshot 2024-06-20 130914" src="https://github.com/James1950/File-Integrity-Monitor/assets/112421154/0c58c706-8f91-4ce1-96d4-fa564059f314">
<br />
<br />
<b> My baseline I created looks like this:
<b><img width="959" alt="Screenshot 2024-06-20 134351" src="https://github.com/James1950/File-Integrity-Monitor/assets/112421154/151d53a3-6b19-4d35-b399-0b75f6ae8ba1"></b>
<br />
<b> It has the file path on the left and the SHA256 hash value on the right.</b>
<br />
<br />
<br />
<h2>When the script is running, and a modification is made to a file or the directory, it displays that a change has occurred.</h3>
<br />
Here are examples:
<br />
<br />
  
Here I put 3 e's at the end of the text document and because it changes the hash value when I do, the script recognizes that a change has been made.
<br />
<img width="800" alt="Screenshot 2024-06-20 133232" src="https://github.com/James1950/File-Integrity-Monitor/assets/112421154/fd8a596f-1ca5-4aef-8b36-e6d5016b0a05">


Here I deleted a file and the script let me know that a file has been deleted.
<img width="800" alt="Screenshot 2024-06-20 133818" src="https://github.com/James1950/File-Integrity-Monitor/assets/112421154/36827936-5ebf-4aa1-afdf-e021b5f9a1d8">


Here I added a new file into the directory and the script told me that a new file has been added.
<img width="800" alt="Screenshot 2024-06-20 134009" src="https://github.com/James1950/File-Integrity-Monitor/assets/112421154/e410016d-5ecc-4c29-9d9b-7a17cd8ebc4e">



