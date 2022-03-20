workflow() %>% 
  
  add_recipe(df_recipe) %>% 
  
  add_model(logistic_model) %>% 
  
  fit(data = df_train)


workflow() %>% 
  
  add_recipe(df_recipe) %>% 
  
  add_model(decision_tree_model) %>% 
  
  fit(data = df_train)



