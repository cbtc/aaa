.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;


# instance fields
.field private final currentMoneyballData:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
        }
    .end annotation
.end field

.field private signInButtonType:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    .line 13
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 24
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->currentMoneyballData:Landroid/arch/lifecycle/MutableLiveData;

    .line 34
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->signInButtonType:Landroid/arch/lifecycle/MutableLiveData;

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->signInButtonType:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->SIGN_IN:Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isRecognisedFormerOrNeverMember(Lcom/netflix/android/moneyball/FlowMode;)Z
    .locals 4

    .line 55
    const-string v0, "recognizedFormerMember"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    const-string v0, "recognizedNeverMember"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_3
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0
.end method


# virtual methods
.method public final getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->currentMoneyballData:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentMoneyballData()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->currentMoneyballData:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSignInButtonType()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->signInButtonType:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setSignInButtonType(Landroid/arch/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/MutableLiveData<Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->signInButtonType:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateSignInButtonInHeader(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 2

    const-string v0, "flowMode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "confirmMembershipStarted"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->isRecognisedFormerOrNeverMember(Lcom/netflix/android/moneyball/FlowMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->signInButtonType:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->SIGN_OUT:Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->signInButtonType:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;->SIGN_IN:Lcom/netflix/mediaclient/acquisition/SignInButtonInHeaderType;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_1
    return-void
.end method
