.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$Companion;

.field private static final FORM_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final NEXT_ACTION_ID:Ljava/lang/String;

.field private creditExpirationDate:Ljava/lang/String;

.field private publicKey:Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

.field private final requestQueue$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "requestQueue"

    const-string v4, "getRequestQueue()Lcom/android/volley/RequestQueue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$Companion;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/List;

    .line 33
    const-string v1, "firstName"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    const-string v1, "lastName"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    const-string v1, "creditZipcode"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 36
    const-string v1, "creditCardNumber"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "creditExpirationMonth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "creditExpirationYear"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    const-string v1, "creditCardSecurityCode"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->FORM_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 42
    const-string v0, "nextAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->creditExpirationDate:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$requestQueue$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$requestQueue$2;

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->requestQueue$delegate:Lo/SZ;

    return-void
.end method

.method public static final synthetic access$getFORM_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->FORM_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPublicKey$p(Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;)Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->publicKey:Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

    if-nez v0, :cond_0

    const-string v1, "publicKey"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setPublicKey$p(Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->publicKey:Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

    return-void
.end method

.method private final getRequestQueue()Lo/Ɩ;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->requestQueue$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɩ;

    return-object v0
.end method


# virtual methods
.method public final fetchSecureMOPKey()V
    .locals 8

    .line 163
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$1;

    move-object v1, p0

    .line 164
    const-string v3, "https://ncds.nflxext.com/v1/2/current"

    .line 165
    new-instance v2, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$2;-><init>(Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;)V

    move-object v5, v2

    check-cast v5, Lo/ﾆ$if;

    .line 173
    sget-object v2, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$3;

    move-object v6, v2

    check-cast v6, Lo/ﾆ$ˊ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel$fetchSecureMOPKey$secureMOPRequest$1;-><init>(Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;ILjava/lang/String;Lorg/json/JSONObject;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V

    .line 163
    move-object v7, v0

    .line 185
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getRequestQueue()Lo/Ɩ;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lcom/android/volley/Request;

    invoke-virtual {v0, v1}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 186
    return-void
.end method

.method public final generateAndSetEncryptedString(Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;)V
    .locals 2

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditData()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->toEncryptedString(Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/StringField;->setValue(Ljava/lang/Object;)V

    nop

    .line 128
    :cond_0
    return-void
.end method

.method public final getCreditCardNumber()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creditCardNumber"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getCreditCardSecurityCode()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creditCardSecurityCode"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getCreditData()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creditData"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getCreditExpirationDate()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->creditExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditExpirationMonth()Lcom/netflix/android/moneyball/fields/NumberField;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creditExpirationMonth"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/NumberField;

    return-object v0
.end method

.method public final getCreditExpirationYear()Lcom/netflix/android/moneyball/fields/NumberField;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creditExpirationYear"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/NumberField;

    return-object v0
.end method

.method public final getCreditZipcode()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creditZipcode"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getFirstName()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getFormFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->FORM_FIELDS:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getUserFacingFields(Lcom/netflix/android/moneyball/FlowMode;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hasAcceptedTermsOfUse"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getLastName()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getMopLogoUrls()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    .line 117
    const-string v3, "paymentLogoUrls"

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 201
    .line 204
    move-object v0, v6

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 205
    move-object v3, v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 207
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v11, v4

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;

    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;->getMopLogoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 208
    :cond_2
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 118
    :goto_2
    return-object v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentChoice()Lcom/netflix/android/moneyball/fields/ChoiceField;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "paymentChoice"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    return-object v0
.end method

.method public final getPlanChoice()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "planChoice"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getPlanDescriptionText()Ljava/lang/CharSequence;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getPlanDescriptionText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getStepsText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initActions()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getPaymentChoice()Lcom/netflix/android/moneyball/fields/ChoiceField;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creditOption"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOption(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.android.moneyball.fields.OptionField"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/BooleanField;->setValue(Ljava/lang/Object;)V

    nop

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getPaymentChoice()Lcom/netflix/android/moneyball/fields/ChoiceField;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/netflix/android/moneyball/fields/ChoiceField;->setOption(Lcom/netflix/android/moneyball/fields/OptionField;)V

    nop

    .line 50
    :cond_3
    const-string v0, "nextAction"

    invoke-virtual {v3, v0}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.android.moneyball.fields.ActionField"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->setNextAction(Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 51
    return-void
.end method

.method public performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH<-Ljava/lang/Boolean;-Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->publicKey:Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

    if-nez v0, :cond_0

    const-string v1, "publicKey"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->generateAndSetEncryptedString(Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;)V

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH;)V

    .line 196
    return-void
.end method

.method public final setCreditExpirationDate(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditExpirationMonth()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netflix/android/moneyball/fields/NumberField;->setValue(Ljava/lang/Object;)V

    nop

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditExpirationYear()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 77
    add-int/lit16 v0, v9, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netflix/android/moneyball/fields/NumberField;->setValue(Ljava/lang/Object;)V

    nop

    .line 79
    :cond_3
    return-void
.end method

.method public final toEncryptedString(Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;)Ljava/lang/String;
    .locals 13

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditCardNumber()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditZipcode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditCardSecurityCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditExpirationMonth()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditExpirationYear()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    const-string v0, ""

    return-object v0

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditCardNumber()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditZipcode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 140
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditCardSecurityCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 141
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditExpirationMonth()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditExpirationYear()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"cc\":{\"num\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"zip\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"cvv\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"expMon\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"expYr\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/crypto/SecureMOP;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/crypto/SecureMOP;

    invoke-virtual {v0, p1, v12}, Lcom/netflix/mediaclient/acquisition/util/crypto/SecureMOP;->encrypt(Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
