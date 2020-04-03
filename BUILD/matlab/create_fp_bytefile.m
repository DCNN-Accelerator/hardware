% Hussain Khajanchi
% DCNN Accelerator Senior Project

% MATLAB script to test the RTL model of the FPGA accelerator

%%%

    %  Creates a kernel matrix of size KERNEL_SIZE x KERNEL_SIZE and an image matrix of size IMG_SIZE x IMG_SIZE
    %  Computes a 2D convolution using the 'same' parameter (the output feature map is of dims IMG_SIZE x IMG_SIZE) with double floating point precision
    %  Casts to fixed point using Q0.7 quantiziation for the kernel values and UQ8.0 for the img values 
    %  Creates hex string-literal files for VHDL testbenching 
    
    % @param IMG_SIZE    : input integer that specifies the square image dimension 
    % @param KERNEL_SIZE : input integer specifying the square kernel dimension

%%%


    kernel_size = 7; 
    img_size    = 512; 

    % Create a KERNEL_SIZE x KERNEL_SIZE array using random double values in the specified range
    min = -1; 
    max =  1; 

%     kernel_d = (max-min).* rand(kernel_size) + (min); 

    % Makes an identity kernel, assuming an odd kernel size 
    kernel_d = zeros(kernel_size); 
    kernel_d( ceil(kernel_size/2), ceil(kernel_size/2) ) = 1; 

    % Create an image array of random pixels in between 0-255
    img_d  = randi(255,img_size); 
    
    % Cast to fixed point using specified quantization type 
    % Kernel - Q0.7
    % Img    - UQ8.0
    
    img_fp    = fi(img_d, 0, 8, 0); 
    kernel_fp = fi(kernel_d, 1, 8, 7);
    
    
    % Compute 2D convolution using the floating point equivalent of the fixed-point datatypes 
    conv_fp   = conv2(img_fp.data, kernel_fp.data, 'same'); 
    conv_d    = conv2(img_d, kernel_d, 'same'); 
    
    % Norm should be less than 1
    
    disp ("Average error between double-precision conv and theoretical fixed-point conv: ");
    disp ( sum(sum(abs(conv_fp - conv_d))) / (img_size^2) ) ; 
    

    % Reshape to 1D streams and write to file 
    kernel_fp = reshape (kernel_fp', [kernel_size^2, 1]); 
    img_fp    = reshape (img_fp',    [img_size^2,1]);
    
    %Cast to 16bit bytes for easy RTL comparision
    conv_16b  = fi ( conv_fp, 1, 16, 0); 
    conv_16b  = reshape (conv_16b',[img_size^2,1]);

    
    
    writeFile   = fopen('uart_input_bytes.txt','w'); 
    writeFile_2 = fopen('conv_valid_bytes.txt','w'); 

    
    for i = 1:kernel_size^2
        
        currByte = kernel_fp(i,1);
        fprintf(writeFile, currByte.hex);
        fprintf(writeFile,'\n'); 
    
    end 
    
    for i = 1:img_size^2
        currByte   = img_fp(i,1);
        currByte_2 = conv_16b(i,1); 
        
        fprintf(writeFile, currByte.hex);
        fprintf(writeFile, '\n');
        
        fprintf(writeFile_2, currByte_2.hex);
        fprintf(writeFile_2, '\n');
        
        
    end 
    
    fclose(writeFile);
    fclose(writeFile_2); 
    
    
    
    
    
    
