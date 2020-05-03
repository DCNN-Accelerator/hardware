function zeroPadded = zeroPad(img, kernel_size)
    new_img_dim = size(img,1) + (kernel_size - 1)
    zeroPadded = zeros(new_img_dim);
    num_zero_layers = (kernel_size - 1) / 2;
    zeroPadded(num_zero_layers+1:size(zeroPadded,1)-num_zero_layers, num_zero_layers+1: size(zeroPadded,1)-num_zero_layers) = img;
end