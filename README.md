

### 1. How to Run the code: 
=> Clone/Download the repository. The master branch has two folders FrameWorkCode and build-qpad-final-Desktop-Debug along with license and readme.md files

=> Go to QT Creator and select open new project then open the qpadfinal.pro file. This will open the project in QT Creator 

=> There you can view the code 

=> To run the app you can build the project and press control + R to run the app. 

 **Alternatively download the build(debug) folder and run the qmake and make commands in the terminal (as shown in openocrcorrect installation video) and then run app through terminal ./qpadfinal**
 
 
### 2. What has been done:
=> updated the openocr application with few features for text editing : **bold, italic, underline, subscript & superscript**

=> screenshot of the update:
file:///home/sujay/Pictures/Screenshot%20from%202021-10-21%2018-07-57.png![image](https://user-images.githubusercontent.com/53830055/138280266-6d07573c-2f74-4435-9980-24098fac9f02.png)


**The code is tested for 70% of edge cases and functions should work fine for most of the times**

**However there may be small amount of cases where the functionality may not work as intended**

### 3. Issues/Challenges Faced: 

=> The OpenOCRCorrect Application UI did not update on building & running the app even when I made changes to mainwindow.u **Got fixed by changing the kit from "qtcompiledhere" to DESKTOP**


### 4. Features Implemented:

#### i.   Bold Function: Makes selected text bold and also new characters that are entered. 
#### ii.  Italic Function: Makes selected text *Italic* and also new characters that are entered. 
#### iii. Underline Function: Makes selected text underline and also new characters that are entered. 
#### iv.  Subscript Function: Makes selected text subscripted and also new characters that are entered. 
#### v.   Superscript Function: Makes selected text superscripted and also new characters that are entered. 
