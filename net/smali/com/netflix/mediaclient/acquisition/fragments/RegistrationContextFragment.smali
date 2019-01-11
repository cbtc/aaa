.class public final Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment<Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final advertiserEventType:Ljava/lang/String;

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private final viewModel$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;-><init>()V

    .line 14
    sget-object v0, Lcom/netflix/cl/model/AppView;->registrationContext:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$viewModel$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->viewModel$delegate:Lo/SZ;

    .line 18
    const-string v0, "registrationContext"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->advertiserEventType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRegistrationContextClickListener$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;)Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getRegistrationContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;

    move-result-object v0

    return-object v0
.end method

.method private final getRegistrationContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$RegistrationContextClickListener;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 34
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$initClickListeners$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment$initClickListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getAdvertiserEventType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->advertiserEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->viewModel$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    move-object v0, p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f120705

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120422

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;->initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractContextFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 26
    const v0, 0x7f12008c

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.button_continue)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->initContextButton(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080167

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v7

    .line 28
    const-string v0, "it"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->initContextIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 29
    nop

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;->initClickListeners()V

    .line 31
    return-void
.end method
