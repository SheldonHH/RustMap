#include "user_bank_account.h"
#include <stdio.h>

extern User;
extern BankAccount;
extern void funcB(int n);
extern int funcC(int n);
extern void funcX(User* user);  // Ensure that funcX is declared somewhere, as it was used but not declared.

int main() {
    User user;         // Create an instance of User
    BankAccount acc;   // Create an instance of BankAccount

    // Initialize instances
    user.userId = 1;
    user.account = &acc;  // Set user's account pointer to point to acc
    acc.balance = 100.50;
    acc.owner = &user;   // Set acc's owner pointer to point to user

    // Call function to output results
    funcX(&user);  // Assuming funcX takes a pointer to a User

    printf("Main function started.\n");
    funcB(3);  // Start the cycle between funcB and funcA
    funcC(3);  // Start the cycle between funcC and funcD

    printf("Main function ended.\n");
    return 0;
}
