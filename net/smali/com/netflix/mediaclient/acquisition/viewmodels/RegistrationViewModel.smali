.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel$Companion;

.field private static final FORM_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel$Companion;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    .line 14
    const-string v1, "email"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    const-string v1, "password"

    invoke-static {v1}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->FORM_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    .line 10
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFORM_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->FORM_FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCtaButtonTextKey()Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ctaButton"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getMessagesField(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEmailConsentLabelId()Ljava/lang/String;
    .locals 7

    .line 40
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "emailConsentLabelId"

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 97
    .line 100
    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    return-object v0
.end method

.method public final getEmailPreference()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 7

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "emailPreference"

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 103
    .line 106
    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0
.end method

.method public final getFormFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->isRegReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->FORM_FIELDS:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getUserFacingFields(Lcom/netflix/android/moneyball/FlowMode;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 7

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "hasAcceptedTermsOfUse"

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 109
    .line 112
    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0
.end method

.method public getNEXT_ACTION_ID()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->isRegReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "continueAction"

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "registerOnlyAction"

    .line 21
    :goto_0
    return-object v0
.end method

.method public final getReadOnlyEmail()Ljava/lang/String;
    .locals 6

    .line 84
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->isRegReadOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "email"

    const/4 v4, 0x1

    .line 128
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 129
    if-nez v5, :cond_2

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 132
    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    return-object v0
.end method

.method public final getRegistrationFormTitleKey()Ljava/lang/String;
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "registrationFormTitle"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getMessagesField$default(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getShowEmailPreference()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getEmailPreference()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowTermsOfUse()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

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

.method public final getSubTitleKeys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->isRegReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "registrationFormSubtitle"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getMessagesField$default(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 68
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "valuePropMessage"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getMessagesField$default(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "valuePropMessageSecondary"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getMessagesField$default(Lcom/netflix/android/moneyball/FlowMode;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 68
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 63
    .line 73
    :goto_3
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTermsOfUseMinimumVerificationAge()Ljava/lang/String;
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "termsOfUseMinimumVerificationAge"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getShowTermsOfUse()Z

    move-result v4

    .line 118
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 119
    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 122
    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0
.end method

.method public final getTermsOfUseRegion()Ljava/lang/String;
    .locals 6

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "termsOfUseRegion"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getShowTermsOfUse()Z

    move-result v4

    .line 113
    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

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
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 114
    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 117
    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    return-object v0
.end method

.method public final isRegReadOnly()Z
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "isRegReadOnly"

    const/4 v4, 0x1

    .line 123
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

    .line 124
    if-nez v5, :cond_2

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 127
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

    .line 77
    return v0
.end method
