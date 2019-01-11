.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;-><init>()V

    return-void
.end method

.method private final getFreeTrialEndDate()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getHasFreeTrial()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/FlowModeKt;->getFreeTrialEndDate(Lcom/netflix/android/moneyball/FlowMode;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getHasFreeTrial()Z
    .locals 6

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "hasFreeTrial"

    const/4 v4, 0x1

    .line 64
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

    .line 65
    if-nez v5, :cond_2

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIMoneyballUtilities;->onValueMissing(Ljava/lang/String;Z)V

    .line 68
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

    .line 51
    return v0
.end method

.method private final getShowFreeTrialText()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getFreeTrialEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getHeadingString()Ljava/lang/String;
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getHasFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 62
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 20
    const v1, 0x7f120354

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 23
    :goto_0
    return-object v0
.end method

.method public final getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/kotlinx/PaymentOptionViewModel;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

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

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

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

.method public final getSubHeadingStrings()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/CharSequence;>;"
        }
    .end annotation

    .line 26
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 63
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getShowFreeTrialText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 30
    .line 30
    .line 31
    .line 32
    const v0, 0x7f120355

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 31
    const-string v1, "endDate"

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getFreeTrialEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 34
    const-string v0, "cancelText"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f120352

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v0, "membershipStartsNowText"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :goto_0
    const v0, 0x7f1200c2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 40
    const-string v0, "cancelAnytimeText"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v4
.end method

.method public final getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getPaymentOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PaymentContextViewModel$Companion;->getPaymentOptionsTrackingInfo(Ljava/util/List;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMessageKey()Ljava/lang/String;
    .locals 7

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardAlternatePaymentPickerViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/GetField;

    const-string v3, "userMessage"

    .line 69
    const/4 v4, 0x0

    .line 70
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

    .line 71
    .line 74
    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0
.end method
