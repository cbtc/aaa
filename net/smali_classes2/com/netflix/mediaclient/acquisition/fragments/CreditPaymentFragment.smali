.class public final Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "CreditPaymentFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private publicKey:Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

.field private final requestQueue$delegate:Lo/SZ;

.field private final viewModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "requestQueue"

    const-string v4, "getRequestQueue()Lcom/android/volley/RequestQueue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;-><init>()V

    .line 46
    sget-object v0, Lcom/netflix/cl/model/AppView;->paymentCreditCard:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->viewModel$delegate:Lo/SZ;

    .line 50
    const-string v0, "paymentCreditCard"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->advertiserEventType:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;->INSTANCE:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$requestQueue$2;

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->requestQueue$delegate:Lo/SZ;

    return-void
.end method

.method public static final synthetic access$getPublicKey$p(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->publicKey:Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

    if-nez v0, :cond_0

    const-string v1, "publicKey"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setPublicKey$p(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->publicKey:Lcom/netflix/mediaclient/acquisition/util/crypto/NetflixPublicKey;

    return-void
.end method

.method private final fetchSecureMOPKey()V
    .locals 8

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$fetchSecureMOPKey$secureMOPRequest$1;

    move-object v1, p0

    const-string v3, "https://ncds.nflxext.com/v1/2/current"

    .line 83
    new-instance v2, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$fetchSecureMOPKey$secureMOPRequest$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$fetchSecureMOPKey$secureMOPRequest$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    move-object v5, v2

    check-cast v5, Lo/ﾆ$if;

    .line 92
    sget-object v2, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$fetchSecureMOPKey$secureMOPRequest$3;->INSTANCE:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$fetchSecureMOPKey$secureMOPRequest$3;

    move-object v6, v2

    check-cast v6, Lo/ﾆ$ˊ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$fetchSecureMOPKey$secureMOPRequest$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;ILjava/lang/String;Lorg/json/JSONObject;Lo/ﾆ$if;Lo/ﾆ$ˊ;)V

    .line 82
    move-object v7, v0

    .line 105
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->getRequestQueue()Lo/Ɩ;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lcom/android/volley/Request;

    invoke-virtual {v0, v1}, Lo/Ɩ;->ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 106
    return-void
.end method

.method private final getRequestQueue()Lo/Ɩ;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->requestQueue$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɩ;

    return-object v0
.end method

.method private final initRxBindingsAndClickListeners()V
    .locals 14

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/acquisition/view/SignupNativeConfig;->INSTANCE:Lcom/netflix/mediaclient/acquisition/view/SignupNativeConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/SignupNativeConfig;->getDebounceEnabled()Z

    move-result v7

    .line 112
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ͺ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "firstNameEditText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 113
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$firstNameValidationObservable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$firstNameValidationObservable$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 114
    move v2, v7

    .line 115
    new-instance v3, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$firstNameValidationObservable$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$firstNameValidationObservable$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    move-object v4, v3

    check-cast v4, Lio/reactivex/functions/Function;

    .line 112
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 122
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʾ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "lastNameEditText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 123
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$lastNameValidationObservable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$lastNameValidationObservable$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 124
    move v2, v7

    .line 125
    new-instance v3, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$lastNameValidationObservable$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$lastNameValidationObservable$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    move-object v4, v3

    check-cast v4, Lio/reactivex/functions/Function;

    .line 122
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v9

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˊ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "creditCardEditText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 133
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 137
    move v2, v7

    .line 138
    new-instance v3, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    move-object v4, v3

    check-cast v4, Lio/reactivex/functions/Function;

    .line 132
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    .line 139
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$3;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v10, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 145
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "creditExpiryDateEditText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 146
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditExpiryDateValidationObservable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditExpiryDateValidationObservable$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 150
    move v2, v7

    .line 151
    new-instance v3, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditExpiryDateValidationObservable$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditExpiryDateValidationObservable$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    move-object v4, v3

    check-cast v4, Lio/reactivex/functions/Function;

    .line 145
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v11

    .line 155
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$4;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v11, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 161
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼᐝ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "zipCodeEditText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 162
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$zipCodeValidationObservable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$zipCodeValidationObservable$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 166
    move v2, v7

    .line 167
    new-instance v3, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$zipCodeValidationObservable$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$zipCodeValidationObservable$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    move-object v4, v3

    check-cast v4, Lio/reactivex/functions/Function;

    .line 161
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v12

    .line 168
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$5;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 174
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "cvvEditText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 175
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$cvvValidationObservable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$cvvValidationObservable$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 179
    move v2, v7

    .line 180
    new-instance v3, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$cvvValidationObservable$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$cvvValidationObservable$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    move-object v4, v3

    check-cast v4, Lio/reactivex/functions/Function;

    .line 174
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v13

    .line 181
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$6;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v13, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 187
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$7;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const v0, 0x7f0e013e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onResume()V

    .line 71
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->fetchSecureMOPKey()V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->initRxBindingsAndClickListeners()V

    .line 64
    return-void
.end method
