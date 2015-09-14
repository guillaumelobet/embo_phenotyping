
/** Guillaume Lobet - University of Liege (Belgium)*/



// If 'true', the images are not displayed during the image analysis procedure.
// This is much faster
setBatchMode(true);

// Tell ImageJ to open a popup window to choose were are the images to analyse
dir = getDirectory("Where are your images");
list = getFileList(dir);  // Get all the files in the directory
num = list.length;  // Get the number of files

// Tell ImageJ to open a popup window to choose were to save the analysed images
dir1 = getDirectory("Where do you want to save the converted images");


// Set the measurements you want to make
run("Set Measurements...", "area display redirect=None decimal=2");

// Loop over the images contained in the folder.
// Be carefull that in Java, you have to start with 0
for(k = 0 ;k < num ; k++){ 

	open(dir + list[k];); // Open the image
	ti = getTitle();	// Get the title of the image
	print(ti);	// Print the name of the image (for tracking purpose)
	
	setAutoThreshold("RenyiEntropy dark"); // set the threshold algorithm
	setOption("BlackBackground", true); // Set the thresholding options
	run("Convert to Mask");		// Threshold the image

	run("Watershed"); // Separate the touching objects in the images
	
	run("Analyze Particles...", "  summarize"); // Analyse the particules in the image
	
	saveAs("Tiff", dir1 + "binary_" + ti); // Save the thresholded image
	
	close(); // Close the image
}
print("Done");







