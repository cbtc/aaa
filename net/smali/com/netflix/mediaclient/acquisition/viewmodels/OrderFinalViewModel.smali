.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# instance fields
.field private final NEXT_ACTION_ID:Ljava/lang/String;

.field private phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 10
    const-string v0, "continueAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountryCode()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "countryCode"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getEmail()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getFirstName()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getFreeTrialEndDate()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "freeTrialEndDate"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFirstName()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getLastName()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasFreeTrial()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hasFreeTrial"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getLastName()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getMobilePhone()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mobilePhone"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 40
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 41
    const-string v2, "selectedPlan"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 42
    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 43
    const-string v2, "offerId"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 44
    const-string v2, "value"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 39
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public final getPassword()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-object v0
.end method

.method public final getPlanHasHd()Ljava/lang/Boolean;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 48
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 49
    const-string v2, "selectedPlan"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 50
    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 51
    const-string v2, "planHasHd"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 52
    const-string v2, "value"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 47
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    return-object v0
.end method

.method public final getPlanHasUltraHd()Ljava/lang/Boolean;
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 56
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    const-string v2, "selectedPlan"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 58
    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 59
    const-string v2, "planHasUltraHd"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 60
    const-string v2, "value"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 55
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    return-object v0
.end method

.method public final getPlanMaxScreen()Ljava/lang/Double;
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 64
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 65
    const-string v2, "selectedPlan"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 66
    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 67
    const-string v2, "planMaxScreenCount"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 68
    const-string v2, "value"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 63
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Double;

    .line 68
    return-object v0
.end method

.method public final setPhoneCodesData(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-void
.end method
