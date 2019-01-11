.class public final Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final accountInformation$delegate:Lo/Vs;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final changePlanButton$delegate:Lo/Vs;

.field private final confirmButton$delegate:Lo/Vs;

.field private final confirmDetails$delegate:Lo/Vs;

.field private final confirmHeader$delegate:Lo/Vs;

.field private final confirmPreHeader$delegate:Lo/Vs;

.field private final divider$delegate:Lo/Vs;

.field private final emailValue$delegate:Lo/Vs;

.field private final firstName$delegate:Lo/Vs;

.field private final freeTrialDate$delegate:Lo/Vs;

.field private final freeUntil$delegate:Lo/Vs;

.field private final lastName$delegate:Lo/Vs;

.field private final logoutButton$delegate:Lo/Vs;

.field private final mopLogo$delegate:Lo/Vs;

.field private final planNameText$delegate:Lo/Vs;

.field private final price$delegate:Lo/Vs;

.field private final scrollView$delegate:Lo/Vs;

.field private final touView$delegate:Lo/Vs;

.field private final userMessage$delegate:Lo/Vs;

.field private final userMessageText$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;

.field private final warningView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x16

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

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

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

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

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "emailValue"

    const-string v4, "getEmailValue()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "accountInformation"

    const-string v4, "getAccountInformation()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "logoutButton"

    const-string v4, "getLogoutButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "firstName"

    const-string v4, "getFirstName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "lastName"

    const-string v4, "getLastName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "planNameText"

    const-string v4, "getPlanNameText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "changePlanButton"

    const-string v4, "getChangePlanButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "price"

    const-string v4, "getPrice()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "freeUntil"

    const-string v4, "getFreeUntil()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "freeTrialDate"

    const-string v4, "getFreeTrialDate()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "divider"

    const-string v4, "getDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "confirmPreHeader"

    const-string v4, "getConfirmPreHeader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "confirmHeader"

    const-string v4, "getConfirmHeader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "confirmDetails"

    const-string v4, "getConfirmDetails()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "userMessage"

    const-string v4, "getUserMessage()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "userMessageText"

    const-string v4, "getUserMessageText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "confirmButton"

    const-string v4, "getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "touView"

    const-string v4, "getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "mopLogo"

    const-string v4, "getMopLogo()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V

    .line 43
    sget-object v0, Lcom/netflix/cl/model/AppView;->orderConfirm:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->viewModel$delegate:Lo/SZ;

    .line 47
    const-string v0, "orderConfirm"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->advertiserEventType:Ljava/lang/String;

    .line 49
    const v0, 0x7f0b051a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->scrollView$delegate:Lo/Vs;

    .line 50
    const v0, 0x7f0b0695

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->warningView$delegate:Lo/Vs;

    .line 51
    const v0, 0x7f0b019b

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->emailValue$delegate:Lo/Vs;

    .line 52
    const v0, 0x7f0b0009

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->accountInformation$delegate:Lo/Vs;

    .line 53
    const v0, 0x7f0b031b

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->logoutButton$delegate:Lo/Vs;

    .line 54
    const v0, 0x7f0b0208

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->firstName$delegate:Lo/Vs;

    .line 55
    const v0, 0x7f0b02f0

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->lastName$delegate:Lo/Vs;

    .line 56
    const v0, 0x7f0b0433

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->planNameText$delegate:Lo/Vs;

    .line 57
    const v0, 0x7f0b00f5

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->changePlanButton$delegate:Lo/Vs;

    .line 58
    const v0, 0x7f0b04b6

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->price$delegate:Lo/Vs;

    .line 59
    const v0, 0x7f0b024e

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->freeUntil$delegate:Lo/Vs;

    .line 60
    const v0, 0x7f0b024c

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->freeTrialDate$delegate:Lo/Vs;

    .line 61
    const v0, 0x7f0b017c

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->divider$delegate:Lo/Vs;

    .line 62
    const v0, 0x7f0b0108

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmPreHeader$delegate:Lo/Vs;

    .line 63
    const v0, 0x7f0b0107

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmHeader$delegate:Lo/Vs;

    .line 64
    const v0, 0x7f0b0106

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmDetails$delegate:Lo/Vs;

    .line 65
    const v0, 0x7f0b0643

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->userMessage$delegate:Lo/Vs;

    .line 66
    const v0, 0x7f0b0644

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->userMessageText$delegate:Lo/Vs;

    .line 67
    const v0, 0x7f0b0105

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmButton$delegate:Lo/Vs;

    .line 68
    const v0, 0x7f0b062d

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->touView$delegate:Lo/Vs;

    .line 69
    const v0, 0x7f0b0383

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->mopLogo$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$getAccountInformation$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/view/View;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getAccountInformation()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getChangePlanButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getChangePlanButton()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getConfirmButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDivider$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/view/View;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getDivider()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmailValue$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFirstName$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFirstName()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFreeTrialDate$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFreeTrialDate()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFreeUntil$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFreeUntil()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLastName$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLastName()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLogoutButton$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMopLogo$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Lo/ﺔ;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getMopLogo()Lo/ﺔ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPlanNameText$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPlanNameText()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPrice$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Landroid/widget/TextView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPrice()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTouView$p(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handleSubmitForm(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->handleSubmitForm()V

    return-void
.end method

.method private final buildApplePayText()Ljava/lang/String;
    .locals 3

    .line 280
    const-string v2, "Apple Pay"

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildCreditCardText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildBrDebitText()Ljava/lang/String;
    .locals 7

    .line 290
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bankName"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 292
    :cond_2
    const-string v4, ""

    .line 290
    .line 293
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "accountNumberDisplay"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_3

    .line 295
    :cond_5
    const-string v5, ""

    .line 293
    .line 296
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 297
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "customerIdentification"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    goto :goto_5

    .line 298
    :cond_8
    const-string v6, ""

    .line 296
    .line 299
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f1202ab

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildCoDebitText()Ljava/lang/String;
    .locals 6

    .line 310
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bankName"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 312
    :cond_2
    const-string v4, ""

    .line 310
    .line 313
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 314
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "accountNumberDisplay"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_3

    .line 315
    :cond_5
    const-string v5, ""

    .line 313
    .line 316
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildCreditCardText()Ljava/lang/String;
    .locals 6

    .line 272
    .line 272
    .line 272
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const v0, 0x7f1200cb

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 274
    const-string v1, "cardType"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "fields"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "cardType"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "value"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 275
    const-string v1, "lastFour"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "fields"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "lastFour"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "value"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUMessageFormat\n       \u2026                .format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildDcbText()Ljava/lang/String;
    .locals 1

    .line 320
    const-string v0, ""

    return-object v0
.end method

.method private final buildDeDebitText()Ljava/lang/String;
    .locals 6

    .line 303
    .line 303
    .line 303
    .line 304
    .line 305
    .line 306
    const v0, 0x7f120003

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 305
    const-string v1, "lastFour"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "fields"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "lastFour"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "value"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUMessageFormat\n       \u2026                .format()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildFullNameText()Ljava/lang/String;
    .locals 5

    .line 248
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getLastName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 250
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/Wf;->ॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildIdealText()Ljava/lang/String;
    .locals 2

    .line 324
    const v0, 0x7f12035a

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.label_idealDisplayStringId)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildPaypalText()Ljava/lang/String;
    .locals 4

    .line 286
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mopType"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final getAccountInformation()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->accountInformation$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChangePlanButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->changePlanButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getConfirmDetails()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmDetails$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConfirmHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmHeader$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConfirmPreHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->confirmPreHeader$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->divider$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEmailValue()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->emailValue$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFirstName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->firstName$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFreeTrialDate()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->freeTrialDate$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFreeUntil()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->freeUntil$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLastName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->lastName$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLogoutButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->logoutButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMopLogo()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->mopLogo$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method private final getPaymentInformationText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "paypalOption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v0, "DCB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :sswitch_2
    const-string v0, "creditOption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "idealOption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :sswitch_4
    const-string v0, "applePayOption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "brDebitOption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_6
    const-string v0, "deDebitOption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :sswitch_7
    const-string v0, "coDebitOption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 259
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildCreditCardText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 260
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildApplePayText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 261
    :goto_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildPaypalText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 262
    :goto_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildBrDebitText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 263
    :goto_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildDeDebitText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 264
    :goto_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildCoDebitText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 265
    :goto_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildDcbText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 266
    :goto_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildIdealText()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 267
    :cond_0
    :goto_8
    const-string v0, ""

    .line 258
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f28def -> :sswitch_5
        -0x4be2bf32 -> :sswitch_2
        -0x42c036fd -> :sswitch_4
        0x107a3 -> :sswitch_1
        0x50e1940 -> :sswitch_6
        0x381fc12a -> :sswitch_3
        0x57a99148 -> :sswitch_0
        0x637b8875 -> :sswitch_7
    .end sparse-switch
.end method

.method private final getPlanNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->planNameText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPrice()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->price$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getScrollView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->scrollView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->touView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    return-object v0
.end method

.method private final getUserMessage()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->userMessage$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserMessageText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->userMessageText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->warningView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    return-object v0
.end method

.method private final handleSubmitForm()V
    .locals 3

    .line 343
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->hasAcceptedTermsOfUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    new-instance v1, Lcom/netflix/cl/model/event/session/command/StartMembershipCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/StartMembershipCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/command/Command;

    new-instance v2, Lcom/netflix/cl/model/event/session/action/StartMembership;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/action/StartMembership;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/action/Action;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setErrorVisible(Z)V

    .line 347
    .line 348
    :goto_0
    return-void
.end method

.method private final initAccountInformationView()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initAccountInformationView$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    nop

    .line 125
    :cond_0
    return-void
.end method

.method private final initBottomHalfAccountInfo()V
    .locals 5

    .line 198
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->isSimpleSilverFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFirstName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLastName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getLastName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 201
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 209
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 210
    const-string v2, "mopType"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 211
    const-string v2, "fieldGroup"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 208
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 212
    :cond_3
    const-string v4, ""

    .line 208
    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mopType"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "DCB"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    const-string v4, "DCB"

    .line 218
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFirstName()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->buildFullNameText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPaymentInformationText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120327

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getLogoutButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const-string v0, "paypalOption"

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getEmailValue()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getMopLogo()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 229
    const-string v0, "https://assets.nflxext.com/en_us/layout/ecweb/payment/icons/paypal.png"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->loadPaypalLogo(Ljava/lang/String;)V

    .line 231
    .line 232
    :cond_6
    :goto_3
    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 328
    .line 328
    .line 329
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->checkedChanges()Lio/reactivex/Observable;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 334
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getChangePlanButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initClickListeners$3;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    return-void
.end method

.method private final initLogging()V
    .locals 5

    .line 128
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->orderConfirm:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 129
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 130
    return-void
.end method

.method private final initViews()V
    .locals 9

    .line 135
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFreeTrialDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFreeTrialEndDate()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getPlanMaxScreen()Ljava/lang/Double;

    move-result-object v4

    .line 138
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->isSimpleSilverFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_stream_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getPlanSelection()Lcom/netflix/android/moneyball/fields/ChoiceField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOption()Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "planName"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 138
    .line 144
    :goto_1
    if-eqz v5, :cond_3

    move-object v6, v5

    move-object v7, v6

    .line 145
    .line 145
    .line 145
    .line 146
    .line 147
    .line 148
    const v0, 0x7f1205da

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 147
    const-string v1, "planType"

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPlanNameText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "planNameText.context"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 145
    .line 149
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPlanNameText()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 150
    nop

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getRecognizedFormerMember()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 155
    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 156
    .line 156
    .line 156
    .line 157
    .line 158
    .line 159
    :cond_6
    const v0, 0x7f120766

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 158
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 153
    .line 154
    .line 161
    :goto_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmPreHeader()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 163
    :cond_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmPreHeader()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 166
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmHeader()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1201ba

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmDetails()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120116

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 170
    :cond_8
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmHeader()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120114

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmDetails()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getFreeUntil()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    .line 175
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getUserMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v7, v6

    .line 176
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getUserMessageText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userMessageText.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 178
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getUserMessage()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getUserMessageText()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 181
    :cond_9
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getUserMessage()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 182
    .line 183
    :goto_6
    nop

    .line 185
    :cond_a
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 186
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->isSimpleSilverFlow()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f12008a

    goto :goto_7

    :cond_b
    const v2, 0x7f1200b0

    .line 185
    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmButton.context.ge\u2026tart_membership\n        )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initBottomHalfAccountInfo()V

    .line 190
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initCheckboxes()V

    .line 191
    return-void
.end method

.method private final isSimpleSilverFlow()Z
    .locals 2

    .line 132
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSimpleSilverSignUpFlow(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final loadPaypalLogo(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$loadPaypalLogo$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$loadPaypalLogo$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 245
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    return-object v0
.end method

.method public final initCheckboxes()V
    .locals 4

    .line 351
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 352
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getTermsOfUseRegion()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getTermsOfUseMinimumVerificationAge()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initCheckboxes$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V

    check-cast v1, Lo/UP;

    invoke-static {v2, v3, v0, v1}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 363
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isTouCheckboxVisible(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setCheckboxVisible(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->hasAcceptedTermsOfUse()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/BooleanField;->setValue(Ljava/lang/Object;)V

    nop

    .line 366
    :cond_5
    return-void
.end method

.method public bridge synthetic initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
    .locals 2

    .line 377
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;)V

    return-object v0
.end method

.method public bridge synthetic initWarningObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;
    .locals 3

    .line 375
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getScrollView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const v0, 0x7f0e0044

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initViews()V

    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initClickListeners()V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->updatePriceStrings()V

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initAccountInformationView()V

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initLogging()V

    .line 81
    return-void
.end method

.method public final updatePriceStrings()V
    .locals 4

    .line 369
    .line 372
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getPrice()Landroid/widget/TextView;

    move-result-object v0

    .line 369
    .line 369
    .line 370
    .line 371
    const v1, 0x7f1205fa

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 371
    const-string v2, "price"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getPlanPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    return-void
.end method
