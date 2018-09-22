clear all
K=13
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")
hold on
K=14
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")
hold on
K=15
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")
hold on
K=20
sim("FeedbackCTRL")
plot(response)
xlabel("time\s")
ylabel("Output")
title("Step response")

legend('K=13','K=14','K=15','K=20')