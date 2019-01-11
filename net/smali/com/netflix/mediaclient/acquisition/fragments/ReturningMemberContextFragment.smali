.class public final Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final contextButton$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "contextButton"

    const-string v4, "getContextButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    .line 17
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;-><init>()V

    .line 18
    const v0, 0x7f0b0115

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->contextButton$delegate:Lo/Vs;

    .line 20
    sget-object v0, Lcom/netflix/cl/model/AppView;->orderConfirmWithContext:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->viewModel$delegate:Lo/SZ;

    .line 24
    const-string v0, "orderConfirmContext"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->advertiserEventType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getReturningMemberContextClickListener$p(Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;)Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getReturningMemberContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;

    move-result-object v0

    return-object v0
.end method

.method private final buildSubHeading()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/CharSequence;>;"
        }
    .end annotation

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->isConfirmWithContextMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12029b

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->isConfirmWithContextMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->isConfirmWithContextMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120269

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 56
    :cond_2
    const v0, 0x7f12026a

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_0
    const-string v0, "when {\n            viewM\u2026e_we_start_nft)\n        }"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getFreeTrialEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    .line 60
    .line 60
    .line 61
    .line 62
    .line 63
    const v0, 0x7f1203a2

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 62
    const-string v1, "date"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getFreeTrialEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x7f120481

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 68
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getContextButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->contextButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    return-object v0
.end method

.method private final getReturningMemberContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getContextButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method private final initPageText()V
    .locals 7

    .line 47
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getStepsField()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f120700

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->buildSubHeading()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 48
    const v0, 0x7f1202a7

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.label_continue)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->initContextButton(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    return-object v0
.end method

.method public final initViews(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080166

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 39
    const-string v0, "it"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->initContextIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 40
    nop

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->initPageText()V

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->initClickListeners()V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const v0, 0x7f0e004b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->initViews(Landroid/view/View;)V

    .line 35
    return-void
.end method
