.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CREDIT_CARD_NUMBER:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final CREDIT_CARD_SECURITY_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final CREDIT_ZIP_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final EMAIL:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final EXPIRATION_DATE:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

.field private static final FIRST_NAME:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final GIFT_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

.field private static final LAST_NAME:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final PASSWORD:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final PHONE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

.field private static final ZIP_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 29
    new-instance v9, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    invoke-direct {v9}, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;-><init>()V

    sput-object v9, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    .line 37
    sget-object v7, Lcom/netflix/cl/model/AppView;->emailInput:Lcom/netflix/cl/model/AppView;

    .line 30
    .line 38
    const v1, 0x7f0b0198

    const v2, 0x7f120328

    const v3, 0x7f12023d

    const v4, 0x7f1201a3

    const v5, 0x7f120630

    const/16 v8, 0x21

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->EMAIL:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/netflix/cl/model/InputKind;->password:Lcom/netflix/cl/model/InputKind;

    .line 47
    sget-object v7, Lcom/netflix/cl/model/AppView;->passwordInput:Lcom/netflix/cl/model/AppView;

    .line 40
    .line 48
    const v1, 0x7f0b0407

    const v2, 0x7f1203c9

    const v3, 0x7f12023e

    const v4, 0x7f1201a6

    const v5, 0x7f120631

    const/16 v8, 0x81

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->PASSWORD:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/netflix/cl/model/InputKind;->giftCardNumber:Lcom/netflix/cl/model/InputKind;

    .line 57
    sget-object v7, Lcom/netflix/cl/model/AppView;->giftCardNumberInput:Lcom/netflix/cl/model/AppView;

    .line 50
    .line 58
    const v1, 0x7f0b0255

    const v2, 0x7f120298

    const v3, 0x7f1200fb

    const v4, 0x7f1200fc

    const v5, 0x7f1200fb

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->GIFT_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/netflix/cl/model/InputKind;->zipCode:Lcom/netflix/cl/model/InputKind;

    .line 67
    sget-object v7, Lcom/netflix/cl/model/AppView;->zipCodeInput:Lcom/netflix/cl/model/AppView;

    .line 60
    .line 68
    const v1, 0x7f0b06bc

    const v2, 0x7f1204a8

    const v3, 0x7f120768

    const v4, 0x7f120769

    const v5, 0x7f120768

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->ZIP_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    sget-object v6, Lcom/netflix/cl/model/InputKind;->cardNumber:Lcom/netflix/cl/model/InputKind;

    .line 77
    sget-object v7, Lcom/netflix/cl/model/AppView;->cardNumberInput:Lcom/netflix/cl/model/AppView;

    .line 70
    .line 78
    const v1, 0x7f0b0124

    const v2, 0x7f1202af

    const v3, 0x7f12017c

    const v4, 0x7f120192

    const v5, 0x7f120228

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->CREDIT_CARD_NUMBER:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sget-object v6, Lcom/netflix/cl/model/InputKind;->cardSecurityCode:Lcom/netflix/cl/model/InputKind;

    .line 87
    sget-object v7, Lcom/netflix/cl/model/AppView;->cardSecurityCodeInput:Lcom/netflix/cl/model/AppView;

    .line 80
    .line 88
    const v1, 0x7f0b0125

    const v2, 0x7f1202b0

    const v3, 0x7f120234

    const v4, 0x7f1201a8

    const v5, 0x7f120234

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->CREDIT_CARD_SECURITY_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sget-object v6, Lcom/netflix/cl/model/InputKind;->zipCode:Lcom/netflix/cl/model/InputKind;

    .line 97
    sget-object v7, Lcom/netflix/cl/model/AppView;->zipCodeInput:Lcom/netflix/cl/model/AppView;

    .line 90
    .line 98
    const v1, 0x7f0b06bc

    const v2, 0x7f1202b4

    const v3, 0x7f120236

    const v4, 0x7f120196

    const v5, 0x7f120236

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->CREDIT_ZIP_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sget-object v6, Lcom/netflix/cl/model/InputKind;->firstName:Lcom/netflix/cl/model/InputKind;

    .line 107
    sget-object v7, Lcom/netflix/cl/model/AppView;->firstNameInput:Lcom/netflix/cl/model/AppView;

    .line 100
    .line 108
    const v1, 0x7f0b020b

    const v2, 0x7f120343

    const v3, 0x7f120745

    const v4, 0x7f1201a4

    const v5, 0x7f120745

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->FIRST_NAME:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 110
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sget-object v6, Lcom/netflix/cl/model/InputKind;->lastName:Lcom/netflix/cl/model/InputKind;

    .line 117
    sget-object v7, Lcom/netflix/cl/model/AppView;->lastNameInput:Lcom/netflix/cl/model/AppView;

    .line 110
    .line 118
    const v1, 0x7f0b02f3

    const v2, 0x7f120368

    const v3, 0x7f120746

    const v4, 0x7f1201a5

    const v5, 0x7f120746

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->LAST_NAME:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 120
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    sget-object v6, Lcom/netflix/cl/model/InputKind;->phoneNumber:Lcom/netflix/cl/model/InputKind;

    .line 127
    sget-object v7, Lcom/netflix/cl/model/AppView;->phoneNumberInput:Lcom/netflix/cl/model/AppView;

    .line 120
    .line 128
    const v1, 0x7f0b0413

    const v2, 0x7f1203d9

    const v3, 0x7f12023f

    const v4, 0x7f1201a7

    const v5, 0x7f120233

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;-><init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->PHONE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/netflix/cl/model/InputKind;->cardExpirationDate:Lcom/netflix/cl/model/InputKind;

    .line 134
    sget-object v4, Lcom/netflix/cl/model/AppView;->cardExpirationDateInput:Lcom/netflix/cl/model/AppView;

    .line 130
    .line 135
    const v1, 0x7f0b01f5

    const v2, 0x7f12033d

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;-><init>(IILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->EXPIRATION_DATE:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCREDIT_CARD_NUMBER()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->CREDIT_CARD_NUMBER:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getCREDIT_CARD_SECURITY_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->CREDIT_CARD_SECURITY_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getCREDIT_ZIP_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->CREDIT_ZIP_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getEMAIL()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->EMAIL:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getEXPIRATION_DATE()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;
    .locals 1

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->EXPIRATION_DATE:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    return-object v0
.end method

.method public final getFIRST_NAME()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->FIRST_NAME:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getGIFT_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->GIFT_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getLAST_NAME()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->LAST_NAME:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getPASSWORD()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->PASSWORD:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getPHONE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->PHONE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method

.method public final getZIP_CODE()Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
    .locals 1

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FieldSetting;->ZIP_CODE:Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;

    return-object v0
.end method
