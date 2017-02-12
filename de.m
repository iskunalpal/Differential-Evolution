options = differentialEvolution;

% change to specify maximum number of iterations
options.max_iteration = 1000;
% change to specify scaling factor (F)
options.scale_factor_primary = 0.6;
% change to specify scaling factor (F1)
options.scale_factor_secondary_1 = 0.5;
% change to specify scaling factor (F2)
options.scale_factor_secondary_2 = 0.3;
% change to specify crossover rate
options.crossover_rate = 0.8;
% change to specify no. of dimension
options.no_dimension = 10;
% change to specify no. of vectors
options.no_vector = 30;
% change to specify upper limit as row vector
options.upper_limit = 100*ones(1, options.no_dimension);
% change to specify lower limit as row vector
options.lower_limit = -100*ones(1, options.no_dimension);
% set to 1 to recycle previous population
options.use_previous_population = 0;
% select between 1 - 5
options.use_mutation_scheme = 1;
% set to 1 for sorted selection
options.use_sorted_selection = 0;
% set to 0 to stop printing answers
options.print_values = 1;
% set to maxumum permitted function evaluations if any
options.func_eval = -1;

ret_val = differentialEvolution(options);