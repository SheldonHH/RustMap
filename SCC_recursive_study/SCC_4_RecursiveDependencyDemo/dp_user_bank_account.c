#include "user_bank_account.h"
#include <stdio.h>

// Function to print user and account information
void printUserInfo(User* user) {
    printf("User ID: %d\n", user->userId);
    printf("User's bank account balance: %.2f\n", user->account->balance);
    printf("Bank account owner's user ID: %d\n", user->account->owner->userId);
}
