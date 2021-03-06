function payoff = condor_payoff(S,K1,K2,E)
payoff = european_opt_payoff('c',S, K1-E)-...
    european_opt_payoff('c',S, K1)-...
    european_opt_payoff('c',S, K2)+...
    european_opt_payoff('c',S, K2+E);
end
