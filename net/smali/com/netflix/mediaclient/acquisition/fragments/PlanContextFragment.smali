.class public final Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final planContextCheckmarks$delegate:Lo/Vs;

.field private final viewModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "planContextCheckmarks"

    const-string v4, "getPlanContextCheckmarks()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;-><init>()V

    .line 20
    sget-object v0, Lcom/netflix/cl/model/AppView;->planSelectionContext:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->viewModel$delegate:Lo/SZ;

    .line 24
    const-string v0, "planSelectionContext"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->advertiserEventType:Ljava/lang/String;

    .line 26
    const v0, 0x7f0b0430

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->planContextCheckmarks$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$getPlanContextClickListener$p(Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;)Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getPlanContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;

    move-result-object v0

    return-object v0
.end method

.method private final getPlanContextCheckmarks()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->planContextCheckmarks$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getPlanContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 94
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method private final initFormerMemberText()V
    .locals 11

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v7

    move-object v9, v8

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

    invoke-virtual {v0, v1, v9}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 72
    if-eqz v7, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const v0, 0x7f120703

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.title_plan)"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 79
    :goto_0
    const v0, 0x7f1204a2

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.label_watching_again_no_time)"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const v0, 0x7f1203e4

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 83
    :cond_1
    const v0, 0x7f1203e5

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 80
    :goto_1
    const-string v0, "if (viewModel.hasFreeTri\u2026ext_former_nft)\n        }"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 85
    .line 85
    .line 85
    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 87
    const-string v1, "\n\n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 88
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 85
    .line 90
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v7

    invoke-static {v10}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method private final initNeverMemberCheckmarks()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getPlanContextCheckmarks()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    return-void
.end method

.method private final initNeverMemberText()V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->isRecognizedNeverMember()Z

    move-result v0

    if-eqz v0, :cond_0

    const v7, 0x7f120765

    goto :goto_0

    :cond_0
    const v7, 0x7f120703

    .line 54
    :goto_0
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(headingResId)"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initNeverMemberCheckmarks()V

    goto :goto_1

    .line 59
    :cond_1
    move-object v0, p0

    .line 60
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 61
    move-object v2, v8

    .line 62
    const v3, 0x7f120087

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 59
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private final initText()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;->showFormerMemberText(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initFormerMemberText()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initNeverMemberText()V

    .line 48
    .line 49
    :goto_0
    const v0, 0x7f1200af

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.button_see_plans)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initContextButton(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanContextViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const v0, 0x7f0e0145

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080166

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 37
    const-string v0, "it"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initContextIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 38
    nop

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initText()V

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initClickListeners()V

    .line 41
    return-void
.end method
