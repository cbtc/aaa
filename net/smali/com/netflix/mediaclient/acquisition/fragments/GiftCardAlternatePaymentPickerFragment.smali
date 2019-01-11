.class public final Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;>;Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final alternatePaymentOptions$delegate:Lo/Vs;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final enterPaymentOption$delegate:Lo/Vs;

.field private final paymentOptionRecyclerView$delegate:Lo/Vs;

.field private final signupHeading$delegate:Lo/Vs;

.field private final skipStepOption$delegate:Lo/Vs;

.field private final userMessage$delegate:Lo/Vs;

.field private final userMessageText$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "signupHeading"

    const-string v4, "getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "paymentOptionRecyclerView"

    const-string v4, "getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "userMessage"

    const-string v4, "getUserMessage()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "userMessageText"

    const-string v4, "getUserMessageText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipStepOption"

    const-string v4, "getSkipStepOption()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "enterPaymentOption"

    const-string v4, "getEnterPaymentOption()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "alternatePaymentOptions"

    const-string v4, "getAlternatePaymentOptions()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;-><init>()V

    .line 27
    sget-object v0, Lcom/netflix/cl/model/AppView;->paymentContext:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->viewModel$delegate:Lo/SZ;

    .line 31
    const-string v0, "paymentContext"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->advertiserEventType:Ljava/lang/String;

    .line 33
    const v0, 0x7f0b0563

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->signupHeading$delegate:Lo/Vs;

    .line 34
    const v0, 0x7f0b0410

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->paymentOptionRecyclerView$delegate:Lo/Vs;

    .line 35
    const v0, 0x7f0b0643

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->userMessage$delegate:Lo/Vs;

    .line 36
    const v0, 0x7f0b0644

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->userMessageText$delegate:Lo/Vs;

    .line 37
    const v0, 0x7f0b056e

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->skipStepOption$delegate:Lo/Vs;

    .line 38
    const v0, 0x7f0b01a8

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->enterPaymentOption$delegate:Lo/Vs;

    .line 39
    const v0, 0x7f0b0034

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->alternatePaymentOptions$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$showPaymentOptions(Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->showPaymentOptions()V

    return-void
.end method

.method private final getAlternatePaymentOptions()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->alternatePaymentOptions$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEnterPaymentOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->enterPaymentOption$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->paymentOptionRecyclerView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->signupHeading$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    return-object v0
.end method

.method private final getSkipStepOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->skipStepOption$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserMessage()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->userMessage$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserMessageText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->userMessageText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getSkipStepOption()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getEnterPaymentOption()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$initClickListeners$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment$initClickListeners$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method private final initHeader()V
    .locals 7

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getHeadingString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getSubHeadingStrings()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setStrings$default(Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/SignupHeadingView;->setSubHeadingPixelWidth(I)V

    .line 91
    return-void
.end method

.method private final initPaymentOptions()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    new-instance v2, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getPaymentOptions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;Ljava/util/List;)V

    .line 85
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    return-void
.end method

.method private final initUserMessage()V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getUserMessageKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getUserMessageText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userMessageText.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getUserMessage()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getUserMessageText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getUserMessageText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.text.Spannable"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setUnderlineStrippedText(Landroid/widget/TextView;Landroid/text/Spannable;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getUserMessage()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 78
    .line 79
    :goto_0
    nop

    .line 80
    :cond_2
    return-void
.end method

.method private final showPaymentOptions()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->startPresentationEvent(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getAlternatePaymentOptions()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public getPresentationTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 99
    .line 102
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;

    return-object v0
.end method

.method public final initViews()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->initPaymentOptions()V

    .line 64
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->initHeader()V

    .line 65
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->initUserMessage()V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0e00b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPaymentOptionSelected(Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;)V
    .locals 4

    const-string v0, "paymentOptionViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;->logMopSelection(Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;)V

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;->getTargetNetflixClientPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->navigateToPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    .line 96
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->initViews()V

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;->initClickListeners()V

    .line 48
    return-void
.end method
