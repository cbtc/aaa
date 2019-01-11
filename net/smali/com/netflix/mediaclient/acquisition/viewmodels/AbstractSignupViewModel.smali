.class public abstract Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source ""


# instance fields
.field private contextData:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

.field private flowMode:Lcom/netflix/android/moneyball/FlowMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .line 13
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->contextData:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    return-object v0
.end method

.method public final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-object v0
.end method

.method public init(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->contextData:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    .line 28
    return-void
.end method

.method public final isRecognizedFormerMember()Z
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "recognizedFormerMember"

    const/4 v4, 0x1

    .line 31
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

    .line 32
    if-nez v5, :cond_2

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 35
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

    .line 19
    return v0
.end method

.method public final isRecognizedNeverMember()Z
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "recognizedNeverMember"

    const/4 v4, 0x1

    .line 36
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

    .line 37
    if-nez v5, :cond_2

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 40
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

    .line 22
    return v0
.end method

.method public final setContextData(Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->contextData:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    return-void
.end method

.method public final setFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    return-void
.end method
