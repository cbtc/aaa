.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    .line 7
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFreeTrialEndDate()Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getHasFreeTrial()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getFreeTrialEndDate(Lcom/netflix/android/moneyball/FlowMode;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHasFreeTrial()Z
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "hasFreeTrial"

    const/4 v4, 0x1

    .line 22
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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
    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 23
    if-nez v5, :cond_2

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 26
    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 12
    return v0
.end method

.method public final getStepsField()Ljava/lang/CharSequence;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

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

.method public final isConfirmWithContextMode()Z
    .locals 5

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "confirmWithContext"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˏ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
