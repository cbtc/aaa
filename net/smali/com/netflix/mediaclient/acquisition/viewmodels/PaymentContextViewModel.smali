.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;

.field public static final PAYMENT_CHOICE_DISPLAY_STRING_F:Ljava/lang/String; = "label_%s"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFreeTrialEndDate()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getHasFreeTrial()Z

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

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "hasFreeTrial"

    const/4 v4, 0x1

    .line 46
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

    .line 47
    if-nez v5, :cond_2

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 50
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

    .line 35
    return v0
.end method

.method public final getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getPaymentOptionViewHolders(Lcom/netflix/android/moneyball/FlowMode;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStepsText()Ljava/lang/CharSequence;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

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

.method public final getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getPaymentOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;->getPaymentOptionsTrackingInfo(Ljava/util/List;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMessageKey()Ljava/lang/String;
    .locals 7

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "userMessage"

    .line 51
    const/4 v4, 0x0

    .line 52
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

    .line 53
    .line 56
    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method
