#include "user_bank_account.h"
#include <stdio.h>
extern int funcC(int n);  // Declaration of funcC if not already declared

// Function to print user and account information and call funcC
void funcX(User* user) {
    // printf("User ID: %d\n", user->userId);
    // printf("User's bank account balance: %.2f\n", user->account->balance);
    // printf("Bank account owner's user ID: %d\n", user->account->owner->userId);

    // Now calling funcC from within funcX
    int result = funcC(10);  // Assuming some example value for demonstration
    // printf("Result from funcC: %d\n", result);
}
