#ifndef USER_BANK_ACCOUNT_H
#define USER_BANK_ACCOUNT_H

// Forward declaration to avoid circular dependency
typedef struct BankAccount BankAccount;

typedef struct User {
    int userId;              // User ID
    BankAccount* account;    // Pointer to user's bank account
} User;

typedef struct BankAccount {
    double balance;          // Account balance
    User* owner;             // Pointer to the account owner
} BankAccount;

// Function prototype
void funcComplexStruct(User* user);

#endif // USER_BANK_ACCOUNT_H
