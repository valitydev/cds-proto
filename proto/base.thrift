
namespace java dev.vality.cds.base
namespace erlang cds

typedef string Token

typedef string PaymentSessionID

struct BankCard {
    1: required Token token
    2: optional string bin
    3: optional string last_digits
}