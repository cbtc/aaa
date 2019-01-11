.class public final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$Companion;

.field public static final TAG_COUNTRY_SELECTION_DIALOG:Ljava/lang/String; = "countrySelector"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final cancelText$delegate:Lo/Vs;

.field private final countryPicker$delegate:Lo/Vs;

.field private final editText$delegate:Lo/Vs;

.field private final emailValue$delegate:Lo/Vs;

.field private final enableDebounceOnTextViews:Z

.field private final freeTrialText$delegate:Lo/Vs;

.field private final membershipInformation$delegate:Lo/Vs;

.field private final nameLabel$delegate:Lo/Vs;

.field private final nameValue$delegate:Lo/Vs;

.field private final orderFinalButton$delegate:Lo/Vs;

.field private final paymentValue$delegate:Lo/Vs;

.field private phoneInputFocusSessionId:Ljava/lang/Long;

.field private final phoneNumberCountryInput$delegate:Lo/Vs;

.field private final scrollView$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;

.field private final warningView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "scrollView"

    const-string v4, "getScrollView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "warningView"

    const-string v4, "getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "cancelText"

    const-string v4, "getCancelText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "emailValue"

    const-string v4, "getEmailValue()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "freeTrialText"

    const-string v4, "getFreeTrialText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "membershipInformation"

    const-string v4, "getMembershipInformation()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "nameLabel"

    const-string v4, "getNameLabel()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "nameValue"

    const-string v4, "getNameValue()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "orderFinalButton"

    const-string v4, "getOrderFinalButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "paymentValue"

    const-string v4, "getPaymentValue()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "phoneNumberCountryInput"

    const-string v4, "getPhoneNumberCountryInput()Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "countryPicker"

    const-string v4, "getCountryPicker()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "editText"

    const-string v4, "getEditText()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V

    .line 40
    sget-object v0, Lcom/netflix/cl/model/AppView;->orderFinal:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->viewModel$delegate:Lo/SZ;

    .line 44
    const-string v0, "orderFinal"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->advertiserEventType:Ljava/lang/String;

    .line 46
    const v0, 0x7f0b051a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->scrollView$delegate:Lo/Vs;

    .line 47
    const v0, 0x7f0b0695

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->warningView$delegate:Lo/Vs;

    .line 48
    const v0, 0x7f0b00b3

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->cancelText$delegate:Lo/Vs;

    .line 49
    const v0, 0x7f0b019b

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->emailValue$delegate:Lo/Vs;

    .line 50
    const v0, 0x7f0b024d

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->freeTrialText$delegate:Lo/Vs;

    .line 51
    const v0, 0x7f0b0374

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->membershipInformation$delegate:Lo/Vs;

    .line 52
    const v0, 0x7f0b03cc

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->nameLabel$delegate:Lo/Vs;

    .line 53
    const v0, 0x7f0b03cd

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->nameValue$delegate:Lo/Vs;

    .line 54
    const v0, 0x7f0b03fe

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->orderFinalButton$delegate:Lo/Vs;

    .line 55
    const v0, 0x7f0b0411

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->paymentValue$delegate:Lo/Vs;

    .line 56
    const v0, 0x7f0b0414

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->phoneNumberCountryInput$delegate:Lo/Vs;

    .line 57
    const v0, 0x7f0b011c

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->countryPicker$delegate:Lo/Vs;

    .line 58
    const v0, 0x7f0b0193

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->editText$delegate:Lo/Vs;

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/acquisition/view/SignupNativeConfig;->INSTANCE:Lcom/netflix/mediaclient/acquisition/view/SignupNativeConfig;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/SignupNativeConfig;->getDebounceEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->enableDebounceOnTextViews:Z

    return-void
.end method

.method public static final synthetic access$getOrderFinalButton$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getOrderFinalButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPhoneInputFocusSessionId$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->phoneInputFocusSessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$getPhoneNumberCountryInput$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getPhoneNumberCountryInput()Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$openCountrySelectionDialog(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->openCountrySelectionDialog()V

    return-void
.end method

.method public static final synthetic access$setPhoneInputFocusSessionId$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->phoneInputFocusSessionId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$updateCountryCode(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->updateCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method private final getCancelText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->cancelText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCountryPicker()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->countryPicker$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->editText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEmailValue()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->emailValue$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFreeTrialText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->freeTrialText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMembershipInformation()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->membershipInformation$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNameLabel()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->nameLabel$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNameValue()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->nameValue$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOrderFinalButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->orderFinalButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getPaymentValue()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->paymentValue$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPhoneNumberCountryInput()Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->phoneNumberCountryInput$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;

    return-object v0
.end method

.method private final getScrollView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->scrollView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->warningView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 8

    .line 115
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getCountryPicker()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 122
    iget-boolean v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->enableDebounceOnTextViews:Z

    .line 123
    new-instance v3, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    move-object v4, v3

    check-cast v4, Lio/reactivex/functions/Function;

    .line 120
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    .line 127
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$3;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 141
    .line 141
    .line 141
    .line 141
    .line 142
    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getOrderFinalButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$4;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 148
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getOrderFinalButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$5;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method private final initViews()V
    .locals 8

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getHasFreeTrial()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/BooleanField;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFreeTrialEndDate()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getFreeTrialText()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1205aa

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 85
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getCancelText()Landroid/widget/TextView;

    move-result-object v0

    .line 82
    .line 82
    .line 82
    .line 83
    .line 84
    const v1, 0x7f1205a8

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 83
    const-string v2, "date"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFreeTrialEndDate()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 84
    const-string v2, "storeName"

    const v3, 0x7f1205af

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 87
    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getCancelText()Landroid/widget/TextView;

    move-result-object v0

    .line 87
    .line 87
    .line 88
    .line 89
    const v1, 0x7f1205a9

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 89
    const-string v2, "storeName"

    const v3, 0x7f1205af

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 93
    :goto_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getEmailValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getEmail()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getPaymentValue()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1205af

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFullName()Ljava/lang/String;

    move-result-object v5

    .line 97
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getNameValue()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getNameValue()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getNameLabel()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 105
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getCountryCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v7, v6

    .line 106
    if-nez v7, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->updateCountryCode(Ljava/lang/String;)V

    .line 105
    .line 107
    nop

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getMobilePhone()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getPhoneNumberCountryInput()Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;

    move-result-object v0

    const v1, 0x7f1205a5

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PhoneNumberCountryInput;->setErrorText(I)V

    .line 111
    return-void
.end method

.method private final openCountrySelectionDialog()V
    .locals 9

    .line 197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v3

    .line 198
    const-string v0, "it"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 199
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "countrySelector"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 200
    if-eqz v6, :cond_0

    .line 201
    invoke-virtual {v5, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 205
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 206
    :goto_0
    if-eqz v7, :cond_3

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_3
    goto :goto_3

    .line 207
    :goto_2
    sget-object v0, Lo/ᴦ;->ˏ:Lo/ᴦ$iF;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$openCountrySelectionDialog$1$countrySelectorDialog$1;

    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$openCountrySelectionDialog$1$countrySelectorDialog$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v1, Lo/UA;

    invoke-virtual {v0, v1}, Lo/ᴦ$iF;->ˏ(Lo/UA;)Lo/ᴦ;

    move-result-object v8

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/ᴦ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V

    .line 209
    const-string v0, "countrySelector"

    invoke-virtual {v8, v5, v0}, Lo/ᴦ;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 197
    .line 211
    :cond_4
    :goto_3
    nop

    .line 212
    :cond_5
    return-void
.end method

.method private final updateCountryCode(Ljava/lang/String;)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getCountryCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/StringField;->setValue(Ljava/lang/Object;)V

    nop

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$updateCountryCode$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 223
    :cond_1
    return-void
.end method

.method private final updatePriceStrings(Ljava/lang/String;)V
    .locals 9

    .line 181
    if-eqz p1, :cond_5

    move-object v3, p1

    move-object v4, v3

    .line 182
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getHasFreeTrial()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/BooleanField;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 183
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    .line 186
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getFreeTrialText()Landroid/widget/TextView;

    move-result-object v0

    .line 184
    .line 184
    .line 185
    const v1, 0x7f1205b3

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 185
    const-string v2, "price"

    invoke-virtual {v1, v2, p1}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getPlanHasHd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 190
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getPlanHasUltraHd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 191
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getPlanMaxScreen()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v8, v0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 192
    :goto_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getMembershipInformation()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    invoke-virtual {v1, v6, v7, v8, p1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->getPlanDescription(ZZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 193
    nop

    .line 194
    :cond_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final fetchCountryData()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$fetchCountryData$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$fetchCountryData$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V

    check-cast v2, Lo/UH;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->fetchPhoneCodes(Lo/ry;Lo/UH;)V

    .line 157
    return-void
.end method

.method public final fetchPricing()V
    .locals 0

    .line 178
    return-void
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    return-object v0
.end method

.method public bridge synthetic initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
    .locals 2

    .line 227
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getOrderFinalButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;)V

    return-object v0
.end method

.method public bridge synthetic initWarningObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;
    .locals 3

    .line 225
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getScrollView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const v0, 0x7f0e013a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->initViews()V

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->initClickListeners()V

    .line 74
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->fetchPricing()V

    .line 75
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->fetchCountryData()V

    .line 76
    return-void
.end method
