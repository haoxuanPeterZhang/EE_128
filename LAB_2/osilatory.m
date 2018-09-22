K=12
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")
hold on
K=12.1
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")
hold on
K=11.9
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")
hold on
K=12.2
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")

legend('K=12','K=12.1','K=11.9','K=12.2')