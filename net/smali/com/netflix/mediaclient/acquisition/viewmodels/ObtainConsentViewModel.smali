.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# instance fields
.field private final NEXT_ACTION_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    .line 6
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    .line 7
    const-string v0, "nextAction"

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmailConsent()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "emailConsent"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hasAcceptedTermsOfUse"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getInformationAbroadConsent()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "informationAbroadConsent"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->NEXT_ACTION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsOfUseMinimumVerificationAge()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

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

.method public final getThirdPartyConsent()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/ObtainConsentViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "thirdPartyConsent"

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method
