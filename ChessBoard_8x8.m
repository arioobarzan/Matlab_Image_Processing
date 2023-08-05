clc;
clear;
close all;
img = zeros(8,8);

for j=1:8
    modj = mod(j,2);
    for i=1:8
        modi = mod(i,2);
        if modj == 0 
            if modi == 0
                img(j,i)=255;
            end
        elseif modj ~= 0
            if modi ~= 0
                img(j,i)=255;
            end
        end
    end
end

img = uint8(img);
imshow(img);

        
