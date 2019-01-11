.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# instance fields
.field private final CHANGE_PLAN_ACTION_ID:Ljava/lang/String;

.field private final EDIT_PAYMENT_ACTION_ID:Ljava/lang/String;

.field private final NEXT_ACTION_ID:Ljava/lang/String;

.field private changePlanAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private editPaymentAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 10
    const-string v0, "confirmOrderAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    .line 11
    const-string v0, "changePlanAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->CHANGE_PLAN_ACTION_ID:Ljava/lang/String;

    .line 12
    const-string v0, "editPaymentAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->EDIT_PAYMENT_ACTION_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCHANGE_PLAN_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->CHANGE_PLAN_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangePlanAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->changePlanAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getEDIT_PAYMENT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->EDIT_PAYMENT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditPaymentAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->editPaymentAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTrialEndDate()Ljava/lang/String;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 34
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 35
    const-string v2, "freeTrialEndDate"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 33
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hasAcceptedTermsOfUse"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getHasFreeTrial()Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hasFreeTrial"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 52
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 53
    const-string v2, "selectedPlan"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 54
    const-string v2, "offerId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 55
    const-string v2, "value"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 51
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method public final getPlanMaxScreen()Ljava/lang/Double;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 45
    const-string v2, "fields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 46
    const-string v2, "selectedPlan"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 47
    const-string v2, "planMaxScreenCount"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 48
    const-string v2, "value"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 44
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Double;

    .line 48
    return-object v0
.end method

.method public final getPlanPrice()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getPlanSelection()Lcom/netflix/android/moneyball/fields/ChoiceField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOption()Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "planPrice"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/OptionField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getPlanSelection()Lcom/netflix/android/moneyball/fields/ChoiceField;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "planChoice"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/ChoiceField;

    return-object v0
.end method

.method public final getRecognizedFormerMember()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "recognizedFormerMember"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTermsOfUseMinimumVerificationAge()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "termsOfUseMinimumVerificationAge"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getTermsOfUseRegion()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "termsOfUseRegion"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "userMessage"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public initActions()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->initActions()V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->CHANGE_PLAN_ACTION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->changePlanAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->EDIT_PAYMENT_ACTION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->editPaymentAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 73
    return-void
.end method

.method public final setChangePlanAction(Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->changePlanAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method

.method public final setEditPaymentAction(Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->editPaymentAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-void
.end method
