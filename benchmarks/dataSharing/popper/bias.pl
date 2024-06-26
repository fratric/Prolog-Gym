%enable_pi.
timeout(600).

max_clauses(10).
max_vars(15).
max_body(15).

head_pred(norm,3).

body_pred(user,1).
body_pred(data,1).
body_pred(model,1).
body_pred(private,1).

%body_pred(hasMatchingVars, 2).
body_pred(hasPrivateAttributes,1).

body_pred(performedInference,3).

%body_pred(hasAccess,2).
