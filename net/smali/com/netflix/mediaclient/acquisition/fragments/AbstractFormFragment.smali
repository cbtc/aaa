.class public abstract Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;
.super Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;>Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<TT;>;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private loadingObserver:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final nextMoneyballDataObserver:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
        }
    .end annotation
.end field

.field private openActionId:Ljava/lang/Long;

.field private warningObserver:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    .line 17
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$nextMoneyballDataObserver$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$nextMoneyballDataObserver$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->nextMoneyballDataObserver:Landroid/arch/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getOpenActionId$p(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;)Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->handleMoneyballResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static final synthetic access$setCurrentMoneyballData(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->setCurrentMoneyballData(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method

.method public static final synthetic access$setOpenActionId$p(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    return-void
.end method

.method private final handleMoneyballResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 57
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 57
    nop

    :cond_0
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 59
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 59
    nop

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic performAction$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;ILjava/lang/Object;)V
    .locals 2

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: performAction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 67
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;)V

    return-void
.end method

.method private final setCurrentMoneyballData(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getCurrentMoneyballData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    nop

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method protected abstract initLoadingObserver()Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/Observer<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end method

.method protected abstract initWarningObserver()Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/Observer<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getNextMoneyballData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->nextMoneyballDataObserver:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onDestroy()V

    .line 51
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->openActionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 51
    nop

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getNextMoneyballData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->nextMoneyballDataObserver:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 53
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onDestroyView()V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getDisplayedError()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->warningObserver:Landroid/arch/lifecycle/Observer;

    if-nez v1, :cond_0

    const-string v2, "warningObserver"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->initWarningObserver()Landroid/arch/lifecycle/Observer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->warningObserver:Landroid/arch/lifecycle/Observer;

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getDisplayedError()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->warningObserver:Landroid/arch/lifecycle/Observer;

    if-nez v2, :cond_0

    const-string v3, "warningObserver"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->initLoadingObserver()Landroid/arch/lifecycle/Observer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->loadingObserver:Landroid/arch/lifecycle/Observer;

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isLoading()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->loadingObserver:Landroid/arch/lifecycle/Observer;

    if-nez v2, :cond_1

    const-string v3, "loadingObserver"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 38
    return-void
.end method

.method public final performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isLoading()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;->dismissKeyboard(Landroid/app/Activity;)V

    .line 70
    nop

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getServiceManager()Lo/ry;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;)V

    check-cast v1, Lo/UH;

    invoke-static {p1, v0, v1}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 79
    return-void
.end method
