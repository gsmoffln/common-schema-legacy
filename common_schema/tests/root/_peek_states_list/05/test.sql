set @query := ' INSERT IGNORE INTO';
call _interpret(@query, false);
call _peek_states_list(1, 10000, 'alpha,alpha,alpha', false, true, true, @tokens_array_id, @match_to);

select @match_to = 0;