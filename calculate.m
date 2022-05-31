function [ACC] = calculate(predict_label, label_polar)
ss = size(predict_label);
num = 0;
for i = 1: ss(1)
    if predict_label(i) == label_polar(i)
        num = num + 1;
    end
end
ACC = num/ss(1);
end

        
   