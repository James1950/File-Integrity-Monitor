<h1>File-Integrity-Monitor</h1>
<h2>Description</h2>
<b>I created a File Integrity Monitor or (FIM) that looks at files in a directory and lets the user know if any modifications to the directory are made.
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
<b>When the script is running, and a modification is made to a file, it displays that a change has occurred. Here is an example.</b>
<b>Here I put 3 e's at the end of the text document and because it changes the hash value when I do, the script recognizes that a change has been made.</b>
<img width="800" alt="Screenshot 2024-06-20 133232" src="https://github.com/James1950/File-Integrity-Monitor/assets/112421154/fd8a596f-1ca5-4aef-8b36-e6d5016b0a05">

