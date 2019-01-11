.class public final Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$Companion;

.field public static final MIN_AGE_KEY:Ljava/lang/String; = "MIN_AGE"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final abroadCheckbox$delegate:Lo/Vs;

.field private final advertiserEventType:Ljava/lang/String;

.field private final allCheckbox$delegate:Lo/Vs;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final consentButton$delegate:Lo/Vs;

.field private final consentErrorMessage$delegate:Lo/Vs;

.field private final offersCheckbox$delegate:Lo/Vs;

.field private final scrollView$delegate:Lo/Vs;

.field private final thirdPartyCheckbox$delegate:Lo/Vs;

.field private final touCheckbox$delegate:Lo/Vs;

.field private final touCheckboxText$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;

.field private final warningView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

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

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

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

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "consentButton"

    const-string v4, "getConsentButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "abroadCheckbox"

    const-string v4, "getAbroadCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "allCheckbox"

    const-string v4, "getAllCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "offersCheckbox"

    const-string v4, "getOffersCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "thirdPartyCheckbox"

    const-string v4, "getThirdPartyCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "touCheckbox"

    const-string v4, "getTouCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "consentErrorMessage"

    const-string v4, "getConsentErrorMessage()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "touCheckboxText"

    const-string v4, "getTouCheckboxText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V

    .line 31
    sget-object v0, Lcom/netflix/cl/model/AppView;->obtainConsent:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->viewModel$delegate:Lo/SZ;

    .line 37
    const v0, 0x7f0b051a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->scrollView$delegate:Lo/Vs;

    .line 38
    const v0, 0x7f0b0695

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->warningView$delegate:Lo/Vs;

    .line 39
    const v0, 0x7f0b010a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->consentButton$delegate:Lo/Vs;

    .line 40
    const v0, 0x7f0b0008

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->abroadCheckbox$delegate:Lo/Vs;

    .line 41
    const v0, 0x7f0b0032

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->allCheckbox$delegate:Lo/Vs;

    .line 42
    const v0, 0x7f0b03f7

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->offersCheckbox$delegate:Lo/Vs;

    .line 43
    const v0, 0x7f0b05fe

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->thirdPartyCheckbox$delegate:Lo/Vs;

    .line 44
    const v0, 0x7f0b0629

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->touCheckbox$delegate:Lo/Vs;

    .line 45
    const v0, 0x7f0b010b

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->consentErrorMessage$delegate:Lo/Vs;

    .line 46
    const v0, 0x7f0b062a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->touCheckboxText$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$checkForErrorMessage(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->checkForErrorMessage()V

    return-void
.end method

.method public static final synthetic access$handleSubmitForm(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->handleSubmitForm()V

    return-void
.end method

.method public static final synthetic access$setAllCheckboxes(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->setAllCheckboxes(Z)V

    return-void
.end method

.method public static final synthetic access$showError(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;Landroid/widget/CheckBox;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->showError(Landroid/widget/CheckBox;Z)V

    return-void
.end method

.method private final checkForErrorMessage()V
    .locals 3

    .line 97
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAllCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->isError(Landroid/widget/CheckBox;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getTouCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->isError(Landroid/widget/CheckBox;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getThirdPartyCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->isError(Landroid/widget/CheckBox;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAbroadCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->isError(Landroid/widget/CheckBox;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 97
    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getConsentErrorMessage()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    return-void
.end method

.method private final getAbroadCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->abroadCheckbox$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getAllCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->allCheckbox$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getConsentButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->consentButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getConsentErrorMessage()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->consentErrorMessage$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOffersCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->offersCheckbox$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getScrollView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->scrollView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getThirdPartyCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->thirdPartyCheckbox$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getTouCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->touCheckbox$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getTouCheckboxText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->touCheckboxText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->warningView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    return-object v0
.end method

.method private final handleSubmitForm()V
    .locals 6

    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAllCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getTouCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getThirdPartyCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAbroadCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;ILjava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->showErrors()V

    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method private final initClickHandlers()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAllCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->setupRequiredCheckBox(Landroid/widget/CheckBox;Lio/reactivex/functions/Consumer;)V

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getTouCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->setupRequiredCheckBox(Landroid/widget/CheckBox;Lio/reactivex/functions/Consumer;)V

    .line 74
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getThirdPartyCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$3;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->setupRequiredCheckBox(Landroid/widget/CheckBox;Lio/reactivex/functions/Consumer;)V

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAbroadCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$4;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->setupRequiredCheckBox(Landroid/widget/CheckBox;Lio/reactivex/functions/Consumer;)V

    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getOffersCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$5;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getConsentButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$initClickHandlers$6;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method private final initViews()V
    .locals 8

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getTouCheckboxText()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120291

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getTouCheckboxText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getTermsOfUseMinimumVerificationAge()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAllCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v6, v0

    move-object v4, v3

    .line 65
    .line 65
    .line 65
    .line 66
    .line 67
    const v0, 0x7f120288

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 66
    const-string v1, "MIN_AGE"

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 64
    move-object v0, v6

    move-object v1, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method private final isError(Landroid/widget/CheckBox;)Z
    .locals 1

    .line 142
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isActivated()Z

    move-result v0

    return v0
.end method

.method private final setAllCheckboxes(Z)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getTouCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getThirdPartyCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAbroadCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getOffersCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    return-void
.end method

.method private final setupRequiredCheckBox(Landroid/widget/CheckBox;Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/CheckBox;Lio/reactivex/functions/Consumer<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 87
    .line 87
    .line 87
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v3, p1

    check-cast v3, Landroid/widget/CompoundButton;

    .line 150
    invoke-static {v3}, Lo/ء;->ˋ(Landroid/widget/CompoundButton;)Lo/ʱ;

    move-result-object v0

    const-string v1, "RxCompoundButton.checkedChanges(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ʱ;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment$setupRequiredCheckBox$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;Landroid/widget/CheckBox;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    return-void
.end method

.method private final showError(Landroid/widget/CheckBox;Z)V
    .locals 0

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setActivated(Z)V

    .line 140
    return-void
.end method

.method private final showErrors()V
    .locals 9

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 124
    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAllCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getTouCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getThirdPartyCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getAbroadCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 125
    invoke-static {v0}, Lo/UQ;->ˏ([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    .line 126
    .line 151
    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 151
    move-object v8, v7

    check-cast v8, Landroid/widget/CheckBox;

    .line 127
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->showError(Landroid/widget/CheckBox;Z)V

    .line 129
    const/4 v3, 0x1

    .line 131
    :cond_0
    goto :goto_0

    .line 133
    .line 152
    :cond_1
    if-eqz v3, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getConsentErrorMessage()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;

    return-object v0
.end method

.method public bridge synthetic initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
    .locals 2

    .line 146
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getConsentButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;)V

    return-object v0
.end method

.method public bridge synthetic initWarningObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initWarningObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;
    .locals 3

    .line 144
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->getScrollView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const v0, 0x7f0e012d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->initViews()V

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;->initClickHandlers()V

    .line 57
    return-void
.end method
