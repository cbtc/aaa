.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    .line 5
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getStepsText(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
