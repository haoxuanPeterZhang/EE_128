
clear all
ovshot=[];
flag=0
for K=12:0.1:65
    %wn=(2*K)^(0.5)
    %dumpratio=(K-12)/(2*wn)
    %Tp=pi/(wn*(1-dumpratio^2)^(0.5))
    %if(Tp >= 2)
    %    disp("Tp exceeds")
    %end
    sim("FeedbackCTRL")
    ovshot=[ovshot,max(response)];
    if (max(response)<=1.25 && flag == 0)
        disp("The K is")
        K
        flag = 1
    end
    
end
k=12:0.1:K;
plot(k,ovshot)
    
    