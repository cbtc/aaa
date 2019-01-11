.class public final Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;>;Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$Companion;

.field public static final EMAIL_OPT_IN:Ljava/lang/String; = "email_consent_opt_in"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final emailCheckbox$delegate:Lo/Vs;

.field private formAdapter:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

.field private final formTitle$delegate:Lo/Vs;

.field private final readOnlyEmailText$delegate:Lo/Vs;

.field private final registrationButton$delegate:Lo/Vs;

.field private final registrationForm$delegate:Lo/Vs;

.field private final registrationLayout$delegate:Lo/Vs;

.field private final scrollView$delegate:Lo/Vs;

.field private final signupHeading$delegate:Lo/Vs;

.field private final touView$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;

.field private final warningView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

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

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

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

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "registrationForm"

    const-string v4, "getRegistrationForm()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "signupHeading"

    const-string v4, "getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "touView"

    const-string v4, "getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "registrationLayout"

    const-string v4, "getRegistrationLayout()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "registrationButton"

    const-string v4, "getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "emailCheckbox"

    const-string v4, "getEmailCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "formTitle"

    const-string v4, "getFormTitle()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "readOnlyEmailText"

    const-string v4, "getReadOnlyEmailText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V

    .line 34
    sget-object v0, Lcom/netflix/cl/model/AppView;->registration:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->viewModel$delegate:Lo/SZ;

    .line 38
    const-string v0, "registration"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->advertiserEventType:Ljava/lang/String;

    .line 40
    const v0, 0x7f0b051a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->scrollView$delegate:Lo/Vs;

    .line 41
    const v0, 0x7f0b0695

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->warningView$delegate:Lo/Vs;

    .line 42
    const v0, 0x7f0b04f1

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->registrationForm$delegate:Lo/Vs;

    .line 43
    const v0, 0x7f0b0563

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->signupHeading$delegate:Lo/Vs;

    .line 44
    const v0, 0x7f0b062d

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->touView$delegate:Lo/Vs;

    .line 45
    const v0, 0x7f0b04f2

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->registrationLayout$delegate:Lo/Vs;

    .line 46
    const v0, 0x7f0b04f0

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->registrationButton$delegate:Lo/Vs;

    .line 47
    const v0, 0x7f0b0199

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->emailCheckbox$delegate:Lo/Vs;

    .line 48
    const v0, 0x7f0b0214

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->formTitle$delegate:Lo/Vs;

    .line 49
    const v0, 0x7f0b04ea

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->readOnlyEmailText$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$getRegistrationButton$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRegistrationLayout$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)Landroid/view/View;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationLayout()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTouView$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    return-object v0
.end method

.method private final getEmailCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->emailCheckbox$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getFormTitle()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->formTitle$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getReadOnlyEmailText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->readOnlyEmailText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->registrationButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getRegistrationForm()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->registrationForm$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final getRegistrationLayout()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->registrationLayout$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getScrollView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->scrollView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->signupHeading$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    return-object v0
.end method

.method private final getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->touView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    return-object v0
.end method

.method private final getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->warningView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    return-object v0
.end method

.method private final hasCheckboxes()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getShowEmailPreference()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getTermsOfUseRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final initCTAButton()V
    .locals 8

    .line 168
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getCtaButtonTextKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v6, v0

    move-object v4, v3

    .line 169
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "registrationButton.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    move-object v0, v6

    move-object v3, v7

    if-eqz v3, :cond_0

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12008c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationButton.conte\u2026R.string.button_continue)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->isCheckboxVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->checkedChanges()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method private final initForm()V
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationForm()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->isRegReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getFormTitle()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationForm()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFormFields()Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->hasCheckboxes()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->formAdapter:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    .line 128
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationForm()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->formAdapter:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getShowEmailPreference()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 132
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    const-string v0, "email_consent_opt_in"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getEmailConsentLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    const v1, 0x7f120329

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    const v1, 0x7f12032a

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 143
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getShowTermsOfUse()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getTermsOfUseRegion()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getTermsOfUseMinimumVerificationAge()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initForm$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V

    check-cast v1, Lo/UP;

    invoke-static {v4, v5, v0, v1}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/acquisition/util/AUITermsOfUseUtilities;->isTouCheckboxVisible(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setCheckboxVisible(Z)V

    .line 158
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setVisibility(I)V

    .line 160
    :cond_5
    return-void
.end method

.method private final initReadOnlyReg()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getReadOnlyEmailText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->isRegReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getReadOnlyEmailText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getReadOnlyEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method private final initSignupHeading()V
    .locals 16

    .line 89
    .line 89
    .line 89
    .line 90
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getSubTitleKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ʻ(Ljava/lang/Iterable;)Lo/VQ;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initSignupHeading$subHeadingString$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initSignupHeading$subHeadingString$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˏ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    .line 93
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/VV;->ˊ(Lo/VQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 89
    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    move-result-object v0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getRegistrationFormTitleKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v14, v1

    move-object v13, v0

    move-object v11, v10

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v11}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 97
    :goto_0
    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 98
    invoke-static {v9}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 95
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setStrings$default(Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->startAlignText()V

    .line 101
    return-void
.end method

.method private final initViews()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initForm()V

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initReadOnlyReg()V

    .line 69
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initClickListeners()V

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initSignupHeading()V

    .line 71
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initCTAButton()V

    .line 72
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    return-object v0
.end method

.method public bridge synthetic initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
    .locals 2

    .line 180
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;)V

    return-object v0
.end method

.method public bridge synthetic initWarningObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;
    .locals 3

    .line 178
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getScrollView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v0, 0x7f0e01c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onDestroyView()V

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->formAdapter:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->resetShowErrorState()V

    nop

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFormSubmit()V
    .locals 9

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->isRegReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v6, 0x1

    goto :goto_4

    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getShowTermsOfUse()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/BooleanField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 107
    .line 109
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->formAdapter:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->validateForm()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 110
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 104
    .line 113
    :goto_4
    if-eqz v6, :cond_6

    .line 114
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    new-instance v2, Lcom/netflix/cl/model/event/session/action/CreateAccount;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/action/CreateAccount;-><init>()V

    move-object v3, v2

    check-cast v3, Lcom/netflix/cl/model/event/session/action/Action;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;ILjava/lang/Object;)V

    goto :goto_6

    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/BooleanField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setErrorVisible(Z)V

    .line 118
    .line 119
    :goto_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initViews()V

    .line 61
    return-void
.end method
