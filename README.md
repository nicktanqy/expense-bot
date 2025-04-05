# ExpenseBot
Expense tracking telegram bot

## State Diagram
```mermaid
graph TD;
    /start-->new_user;
    new_user-->new_age;
    new_age-->new_savings;
    new_savings-->new_budget;
    new_budget-->new_target_savings;
    new_target_savings-->new_target_age;
    /start-->/view;
    /start-->/edit;
    /start-->/expense;
    /view-->savings;
    /view-->budget;
    /view-->target_savings;
    /view-->target_age;
    /edit-->savings;
    /edit-->budget;
    /edit-->target_savings;
    /edit-->target_age;
```