.class public abstract Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;>Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private presentationSessionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final getCurrentMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getCurrentMoneyballData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final logAdvertisingId()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getAdvertiserEventType()Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->isRecognizedFormerMember()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_rejoin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_0
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/LK$if;->ˋ(Lo/ry;Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public backBehavior()Lcom/netflix/mediaclient/acquisition/view/SignupBackType;
    .locals 1

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/acquisition/view/SignupBackType;->INTERRUPT_WITH_DIALOG:Lcom/netflix/mediaclient/acquisition/view/SignupBackType;

    return-object v0
.end method

.method public abstract getAdvertiserEventType()Ljava/lang/String;
.end method

.method public abstract getAppView()Lcom/netflix/cl/model/AppView;
.end method

.method public getPresentationTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServiceManager()Lo/ry;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v0

    return-object v0
.end method

.method public final getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    return-object v0
.end method

.method public abstract getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getCurrentMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->init(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V

    .line 57
    .line 59
    nop

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getSignupActivity()Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->onFlowModeEmpty()V

    nop

    .line 63
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIKeyboardUtilities;->dismissKeyboard(Landroid/app/Activity;)V

    .line 102
    .line 104
    nop

    .line 105
    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getPresentationTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 83
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->startPresentationEvent(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 83
    nop

    .line 84
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 94
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->presentationSessionId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 95
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->presentationSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 94
    nop

    .line 97
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->logAdvertisingId()V

    .line 68
    return-void
.end method

.method protected final startPresentationEvent(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    const-string v0, "trackingInfo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    .line 88
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v2

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;->presentationSessionId:Ljava/lang/Long;

    .line 89
    return-void
.end method
