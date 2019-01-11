.class public final Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final planChoiceHeader$delegate:Lo/Vs;

.field private final planChoiceValuesView$delegate:Lo/Vs;

.field private final planSelectionContinueButton$delegate:Lo/Vs;

.field private final scrollView$delegate:Lo/Vs;

.field private final signupHeading$delegate:Lo/Vs;

.field private final textDisclaimer$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;

.field private final warningView$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "warningView"

    const-string v4, "getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "scrollView"

    const-string v4, "getScrollView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "planChoiceHeader"

    const-string v4, "getPlanChoiceHeader()Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "planChoiceValuesView"

    const-string v4, "getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "planSelectionContinueButton"

    const-string v4, "getPlanSelectionContinueButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "signupHeading"

    const-string v4, "getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "textDisclaimer"

    const-string v4, "getTextDisclaimer()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V

    .line 37
    sget-object v0, Lcom/netflix/cl/model/AppView;->planSelection:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->viewModel$delegate:Lo/SZ;

    .line 41
    const-string v0, "planSelection"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->advertiserEventType:Ljava/lang/String;

    .line 43
    const v0, 0x7f0b0695

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->warningView$delegate:Lo/Vs;

    .line 44
    const v0, 0x7f0b051a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->scrollView$delegate:Lo/Vs;

    .line 45
    const v0, 0x7f0b042e

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->planChoiceHeader$delegate:Lo/Vs;

    .line 46
    const v0, 0x7f0b042f

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->planChoiceValuesView$delegate:Lo/Vs;

    .line 47
    const v0, 0x7f0b0434

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->planSelectionContinueButton$delegate:Lo/Vs;

    .line 48
    const v0, 0x7f0b0563

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->signupHeading$delegate:Lo/Vs;

    .line 49
    const v0, 0x7f0b05f1

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->textDisclaimer$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$getPlanChoiceValuesView$p(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;)Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v0

    return-object v0
.end method

.method private final getPlanChoiceHeader()Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->planChoiceHeader$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    return-object v0
.end method

.method private final getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->planChoiceValuesView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    return-object v0
.end method

.method private final getPlanSelectionContinueButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->planSelectionContinueButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getScrollView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->scrollView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->signupHeading$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    return-object v0
.end method

.method private final getTextDisclaimer()Lo/প;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->textDisclaimer$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->warningView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanSelectionContinueButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method private final initContinueButtonText()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanSelectionContinueButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    const v1, 0x7f12008c

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.button_continue)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method private final initPlanChoiceHeader()V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanChoiceHeader()Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getCurrentPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanChoiceHeaderNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanOfferIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->addPlanChoiceHeaderLayout(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanChoiceHeader()Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;)V

    check-cast v1, Lo/UA;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->setOnPlanChanged(Lo/UA;)V

    .line 97
    return-void
.end method

.method private final initPlanRowValues()V
    .locals 9

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v7, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->buildPaymentOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v0

    move-object v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->initRows$default(Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 100
    .line 103
    nop

    .line 104
    :cond_0
    return-void
.end method

.method private final initSignupHeading()V
    .locals 8

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->showFormerMemberText(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 73
    .line 73
    .line 73
    .line 74
    .line 75
    .line 76
    const v0, 0x7f120766

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 75
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 72
    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 71
    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f120294

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f1206a5

    invoke-virtual {p0, v4}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 82
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->startAlignText()V

    .line 83
    return-void
.end method

.method private final initTextDisclaimer()V
    .locals 7

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getTextDisclaimerKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    move-object v6, v5

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 126
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    const v0, 0x7f1206a3

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.text_disclaimer)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 130
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getTextDisclaimer()Lo/প;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 131
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getTextDisclaimer()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.text.Spannable"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setUnderlineStrippedText(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 132
    return-void
.end method

.method private final selectCurrentPlan()V
    .locals 3

    .line 115
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getCurrentPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanOfferIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->selectPlan(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public getPresentationTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    return-object v0
.end method

.method public bridge synthetic initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initLoadingObserver()Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;
    .locals 2

    .line 153
    new-instance v0, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanSelectionContinueButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/uihelpers/ButtonLoadingObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;)V

    return-object v0
.end method

.method public bridge synthetic initWarningObserver()Landroid/arch/lifecycle/Observer;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initWarningObserver()Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    return-object v0
.end method

.method protected initWarningObserver()Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;
    .locals 3

    .line 151
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getScrollView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v0, 0x7f0e014c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initPlanRowValues()V

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initSignupHeading()V

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initPlanChoiceHeader()V

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initPlanRowValues()V

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initContinueButtonText()V

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initClickListeners()V

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->selectCurrentPlan()V

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initTextDisclaimer()V

    .line 64
    return-void
.end method
