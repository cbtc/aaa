.class public final Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;>;Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final paymentOptionRecyclerView$delegate:Lo/Vs;

.field private final userMessage$delegate:Lo/Vs;

.field private final userMessageText$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "paymentOptionRecyclerView"

    const-string v4, "getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "userMessage"

    const-string v4, "getUserMessage()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "userMessageText"

    const-string v4, "getUserMessageText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->$$delegatedProperties:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;-><init>()V

    .line 40
    sget-object v0, Lcom/netflix/cl/model/AppView;->paymentContext:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->viewModel$delegate:Lo/SZ;

    .line 44
    const-string v0, "paymentContext"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->advertiserEventType:Ljava/lang/String;

    .line 46
    const v0, 0x7f0b0410

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->paymentOptionRecyclerView$delegate:Lo/Vs;

    .line 47
    const v0, 0x7f0b0643

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->userMessage$delegate:Lo/Vs;

    .line 48
    const v0, 0x7f0b0644

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->userMessageText$delegate:Lo/Vs;

    return-void
.end method

.method private final buildFreeTrialText()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/CharSequence;>;"
        }
    .end annotation

    .line 102
    .line 103
    .line 103
    .line 103
    .line 104
    .line 105
    .line 106
    const v0, 0x7f12027b

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 105
    const-string v1, "endDate"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getFreeTrialEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 108
    .line 108
    .line 109
    .line 110
    const v0, 0x7f120263

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 111
    const v0, 0x7f1200c2

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final buildNoFreeTrialText()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/CharSequence;>;"
        }
    .end annotation

    .line 117
    const v0, 0x7f1203cf

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.label_payment_now)"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const v0, 0x7f1200c2

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->paymentOptionRecyclerView$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final getUserMessage()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->userMessage$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserMessageText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->userMessageText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final initPageText()V
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getFreeTrialEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-eqz v3, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->buildFreeTrialText()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->buildNoFreeTrialText()Ljava/util/List;

    move-result-object v4

    .line 87
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    const v1, 0x7f120702

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 96
    .line 97
    const v2, 0x7f07030f

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->initSignupHeading(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    return-void
.end method

.method private final initPaymentOptions()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    new-instance v2, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getPaymentOptions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/PaymentPickerAdapter$OnPaymentOptionSelectedListener;Ljava/util/List;)V

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getPaymentOptionRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    return-void
.end method

.method private final initUserMessage()V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getUserMessageKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 66
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getUserMessageText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userMessageText.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getUserMessage()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getUserMessageText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getUserMessageText()Landroid/widget/TextView;

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

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getUserMessage()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 74
    .line 75
    :goto_0
    nop

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public getPresentationTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;

    return-object v0
.end method

.method public final initViews()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->initPaymentOptions()V

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->initPageText()V

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->initUserMessage()V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f0e00b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPaymentOptionSelected(Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;)V
    .locals 4

    const-string v0, "paymentOptionViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment$Companion;->logMopSelection(Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;)V

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

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

    .line 126
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;->initViews()V

    .line 56
    return-void
.end method
