
namespace java com.rbkmoney.cds.base

typedef string Token

typedef string PaymentSessionID

struct BankCard {
    1: required Token token
    3: required string bin
    4: required string masked_pan
}