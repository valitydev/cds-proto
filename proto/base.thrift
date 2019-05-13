
namespace java com.rbkmoney.cds.base

typedef string Token

typedef string PaymentSessionID

struct BankCard {
    1: required Token token
    2: required string bin
    3: required string last_digits
}