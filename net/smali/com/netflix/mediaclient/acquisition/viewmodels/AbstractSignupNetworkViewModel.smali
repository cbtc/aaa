.class public abstract Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "AbstractSignupNetworkViewModel"


# instance fields
.field private PREV_ACTION_ID:Ljava/lang/String;

.field private final displayedError:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final isLoading:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private nextMoneyballData:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
        }
    .end annotation
.end field

.field private prevAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;-><init>()V

    .line 37
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isLoading:Landroid/arch/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->displayedError:Landroid/arch/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->nextMoneyballData:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$handleMoneyballResponse(Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;Lo/UH;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->handleMoneyballResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;Lo/UH;)V

    return-void
.end method

.method private final getAction(Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 59
    if-nez v2, :cond_2

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 62
    :cond_2
    return-object v2
.end method

.method private final getErrorMessageFromResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Ljava/lang/String;
    .locals 4

    .line 112
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isErrorResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getErrorString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getErrorStringKey(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->logErrorResponse(Ljava/lang/String;)V

    .line 118
    :cond_2
    move-object v0, v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 149
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 118
    const v1, 0x7f1201bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().ge\u2026eneric_retryable_failure)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final handleMoneyballResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;Lo/UH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;Lo/UH<-Ljava/lang/Boolean;-Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isLoading:Landroid/arch/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isErrorResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-eqz v2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->nextMoneyballData:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->displayedError:Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getErrorMessageFromResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method private final initWarning()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->displayedError:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getErrorString(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private final isErrorResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z
    .locals 2

    .line 109
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "warnUser"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final logErrorResponse(Ljava/lang/String;)V
    .locals 5

    .line 122
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v0, "key"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const-string v2, "SignupNativeWarnUserMode"

    new-instance v3, Lcom/netflix/cl/model/Debug;

    invoke-direct {v3, v4}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final fetchPhoneCodes(Lo/ry;Lo/UH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Lo/UH<-Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;-Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ॱॱ()Lo/ᗀ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$fetchPhoneCodes$1;

    invoke-direct {v1, p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$fetchPhoneCodes$1;-><init>(Lo/UH;)V

    check-cast v1, Lo/ᵆ;

    invoke-interface {v0, v1}, Lo/ᗀ;->ˎ(Lo/ᵆ;)V

    nop

    .line 135
    :cond_0
    return-void
.end method

.method public final fetchTermsOfUse(Lo/ry;Lo/UH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Lo/UH<-Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;-Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ॱॱ()Lo/ᗀ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$fetchTermsOfUse$1;

    invoke-direct {v1, p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$fetchTermsOfUse$1;-><init>(Lo/UH;)V

    check-cast v1, Lo/ᵆ;

    invoke-interface {v0, v1}, Lo/ᗀ;->ˊ(Lo/ᵆ;)V

    nop

    .line 145
    :cond_0
    return-void
.end method

.method public final getDisplayedError()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/MutableLiveData<Ljava/lang/String;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->displayedError:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract getNEXT_ACTION_ID()Ljava/lang/String;
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getNextMoneyballData()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->nextMoneyballData:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPREV_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public init(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->init(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->initActions()V

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->initWarning()V

    .line 45
    return-void
.end method

.method public initActions()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getNEXT_ACTION_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getAction(Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 48
    .line 50
    nop

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getPREV_ACTION_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getAction(Ljava/lang/String;Z)Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 52
    .line 54
    nop

    .line 55
    :cond_1
    return-void
.end method

.method public final isLoading()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/MutableLiveData<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isLoading:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH<-Ljava/lang/Boolean;-Lcom/netflix/mediaclient/android/app/Status;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->isLoading:Landroid/arch/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 81
    invoke-virtual {p2}, Lo/ry;->ॱॱ()Lo/ᗀ;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$1;

    invoke-direct {v1, p0, p3}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$1;-><init>(Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;Lo/UH;)V

    check-cast v1, Lo/ᵆ;

    invoke-interface {v0, v3, v1}, Lo/ᗀ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/ᵆ;)V

    goto :goto_4

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel$performActionRequest$2;-><init>(Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;Lo/ry;Lo/UH;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method public final setNextAction(Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method

.method public final setNextMoneyballData(Landroid/arch/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->nextMoneyballData:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method public setPREV_ACTION_ID(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->PREV_ACTION_ID:Ljava/lang/String;

    return-void
.end method

.method public final setPrevAction(Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method
