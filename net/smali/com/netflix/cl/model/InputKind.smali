.class public final enum Lcom/netflix/cl/model/InputKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/InputKind;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/InputKind;

.field public static final enum birthDay:Lcom/netflix/cl/model/InputKind;

.field public static final enum birthMonth:Lcom/netflix/cl/model/InputKind;

.field public static final enum birthYear:Lcom/netflix/cl/model/InputKind;

.field public static final enum cardExpirationDate:Lcom/netflix/cl/model/InputKind;

.field public static final enum cardNumber:Lcom/netflix/cl/model/InputKind;

.field public static final enum cardSecurityCode:Lcom/netflix/cl/model/InputKind;

.field public static final enum city:Lcom/netflix/cl/model/InputKind;

.field public static final enum directDebitAccountDigit:Lcom/netflix/cl/model/InputKind;

.field public static final enum directDebitAccountNumber:Lcom/netflix/cl/model/InputKind;

.field public static final enum directDebitBranchNumber:Lcom/netflix/cl/model/InputKind;

.field public static final enum directDebitChoice:Lcom/netflix/cl/model/InputKind;

.field public static final enum directDebitCpf:Lcom/netflix/cl/model/InputKind;

.field public static final enum directDebitOperation:Lcom/netflix/cl/model/InputKind;

.field public static final enum email:Lcom/netflix/cl/model/InputKind;

.field public static final enum firstName:Lcom/netflix/cl/model/InputKind;

.field public static final enum giftCardNumber:Lcom/netflix/cl/model/InputKind;

.field public static final enum lastName:Lcom/netflix/cl/model/InputKind;

.field public static final enum password:Lcom/netflix/cl/model/InputKind;

.field public static final enum phoneNumber:Lcom/netflix/cl/model/InputKind;

.field public static final enum smsCode:Lcom/netflix/cl/model/InputKind;

.field public static final enum street:Lcom/netflix/cl/model/InputKind;

.field public static final enum zipCode:Lcom/netflix/cl/model/InputKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "email"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "password"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->password:Lcom/netflix/cl/model/InputKind;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "firstName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->firstName:Lcom/netflix/cl/model/InputKind;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "lastName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->lastName:Lcom/netflix/cl/model/InputKind;

    .line 12
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "street"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->street:Lcom/netflix/cl/model/InputKind;

    .line 13
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "zipCode"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->zipCode:Lcom/netflix/cl/model/InputKind;

    .line 14
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "city"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->city:Lcom/netflix/cl/model/InputKind;

    .line 15
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "giftCardNumber"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->giftCardNumber:Lcom/netflix/cl/model/InputKind;

    .line 16
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "birthDay"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->birthDay:Lcom/netflix/cl/model/InputKind;

    .line 17
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "birthMonth"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->birthMonth:Lcom/netflix/cl/model/InputKind;

    .line 18
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "birthYear"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->birthYear:Lcom/netflix/cl/model/InputKind;

    .line 19
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "directDebitChoice"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->directDebitChoice:Lcom/netflix/cl/model/InputKind;

    .line 20
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "directDebitBranchNumber"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->directDebitBranchNumber:Lcom/netflix/cl/model/InputKind;

    .line 21
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "directDebitAccountNumber"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->directDebitAccountNumber:Lcom/netflix/cl/model/InputKind;

    .line 22
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "directDebitAccountDigit"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->directDebitAccountDigit:Lcom/netflix/cl/model/InputKind;

    .line 23
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "directDebitOperation"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->directDebitOperation:Lcom/netflix/cl/model/InputKind;

    .line 24
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "directDebitCpf"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->directDebitCpf:Lcom/netflix/cl/model/InputKind;

    .line 25
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "cardNumber"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->cardNumber:Lcom/netflix/cl/model/InputKind;

    .line 26
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "cardExpirationDate"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->cardExpirationDate:Lcom/netflix/cl/model/InputKind;

    .line 27
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "cardSecurityCode"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->cardSecurityCode:Lcom/netflix/cl/model/InputKind;

    .line 28
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "phoneNumber"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->phoneNumber:Lcom/netflix/cl/model/InputKind;

    .line 29
    new-instance v0, Lcom/netflix/cl/model/InputKind;

    const-string v1, "smsCode"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InputKind;->smsCode:Lcom/netflix/cl/model/InputKind;

    .line 7
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/netflix/cl/model/InputKind;

    sget-object v1, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->password:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->firstName:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->lastName:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->street:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->zipCode:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->city:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->giftCardNumber:Lcom/netflix/cl/model/InputKind;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->birthDay:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->birthMonth:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->birthYear:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->directDebitChoice:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->directDebitBranchNumber:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->directDebitAccountNumber:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->directDebitAccountDigit:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->directDebitOperation:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->directDebitCpf:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->cardNumber:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->cardExpirationDate:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->cardSecurityCode:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->phoneNumber:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/InputKind;->smsCode:Lcom/netflix/cl/model/InputKind;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/InputKind;->$VALUES:[Lcom/netflix/cl/model/InputKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/InputKind;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/InputKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/InputKind;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/InputKind;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/InputKind;->$VALUES:[Lcom/netflix/cl/model/InputKind;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/InputKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/InputKind;

    return-object v0
.end method
