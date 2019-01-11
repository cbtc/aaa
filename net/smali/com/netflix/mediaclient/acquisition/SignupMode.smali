.class public final Lcom/netflix/mediaclient/acquisition/SignupMode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/SignupMode;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isSimpleSilverSignUpFlow$default(Lcom/netflix/mediaclient/acquisition/SignupMode;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 115
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSimpleSilverSignUpFlow(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getNetflixClientPlatform(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;
    .locals 3

    .line 142
    if-eqz p1, :cond_0

    const-string v0, "startAction"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 143
    if-eqz v2, :cond_2

    const-string v0, "netflixClientPlatform"

    invoke-virtual {v2, v0}, Lcom/netflix/android/moneyball/fields/ActionField;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isLoginMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v0, "enterMemberCredentials"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signupBlocked"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMemberMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "memberHome"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMobileSignUpFlow(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "mobileSignup"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOnboardingMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "onboarding"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOnboardingSwitchFlowMode(Lcom/netflix/android/moneyball/FlowMode;)Z
    .locals 2

    const-string v0, "flowMode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSwitchFlowMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "targetFlow"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onboarding"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "targetMode"

    invoke-virtual {p1, v0}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final isSignupSimplicityFlow(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v0, "signupSimplicity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSignupUnavailableMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "signupUnavailable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSimpleSilverSignUpFlow(Ljava/lang/String;)Z
    .locals 4

    .line 116
    const-string v0, "simpleSilverSignUp"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/Wf;->ˏ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchFlowMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v0, "switchFlow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isWelcomeMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "welcome"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final mapToFragment(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<*>;"
        }
    .end annotation

    const-string v0, "flowMode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getNetflixClientPlatform()Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v0, "simpleSilverSignUp"

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "androidNative"

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 41
    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isWelcomeMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;->isFlowModeSlidingDoors(Lcom/netflix/android/moneyball/FlowMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSimpleSilverSignUpFlow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/SignupMode;->mapToFragmentForSimpleSilverSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isMobileSignUpFlow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/SignupMode;->mapToFragmentForMobileSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/SignupMode;->isSignupSimplicityFlow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/acquisition/SignupMode;->mapToFragmentForMobileSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0
.end method

.method public final mapToFragmentForMobileSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<*>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "editPayment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "payAndStartMembershipForcedWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "planSelection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "editPaymentAndStartMembershipModeWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "creditOptionMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :sswitch_5
    const-string v0, "confirmWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "payAndStartMembershipGiftAsOnlyMop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :sswitch_7
    const-string v0, "payAndStartMembershipWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "registrationWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_9
    const-string v0, "confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :sswitch_a
    const-string v0, "planSelectionWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_b
    const-string v0, "editPlanSelection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_c
    const-string v0, "giftOptionMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :sswitch_d
    const-string v0, "registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :sswitch_e
    const-string v0, "payAndStartMembershipForced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    .line 77
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto/16 :goto_10

    .line 78
    :goto_1
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto/16 :goto_10

    .line 79
    :goto_2
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto/16 :goto_10

    .line 80
    :goto_3
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto/16 :goto_10

    .line 81
    :goto_4
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto/16 :goto_10

    .line 82
    :goto_5
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 83
    :goto_6
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 84
    :goto_7
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PaymentContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 85
    :goto_8
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 86
    :goto_9
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 87
    :goto_a
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 88
    :goto_b
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 89
    :goto_c
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardPaymentFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardPaymentFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 90
    :goto_d
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFormFieldsFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 91
    :goto_e
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/GiftCardAlternatePaymentPickerFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_10

    .line 92
    :cond_0
    :goto_f
    const/4 v0, 0x0

    .line 76
    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78116b80 -> :sswitch_7
        -0x5c9c24d7 -> :sswitch_5
        -0x507c1747 -> :sswitch_d
        -0x4d654369 -> :sswitch_6
        -0x17dfec70 -> :sswitch_8
        -0x1107286f -> :sswitch_4
        0x5107d08 -> :sswitch_c
        0x87769a6 -> :sswitch_a
        0xa8262a7 -> :sswitch_1
        0xba58463 -> :sswitch_2
        0xd9c2202 -> :sswitch_e
        0x38b0e6c0 -> :sswitch_9
        0x41595c9c -> :sswitch_0
        0x43e03de9 -> :sswitch_3
        0x5ec1e679 -> :sswitch_b
    .end sparse-switch
.end method

.method public final mapToFragmentForSimpleSilverSignUpMode(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment<*>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "registrationWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "planSelectionWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "planSelection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "editPlanSelection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_5
    const-string v0, "registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :sswitch_6
    const-string v0, "confirmWithContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "confirmMembershipStarted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "welcome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "obtainConsent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    .line 61
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 62
    :goto_1
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 63
    :goto_2
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 64
    :goto_3
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 65
    :goto_4
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationContextFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 66
    :goto_5
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 67
    :goto_6
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ObtainConsentFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 68
    :goto_7
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 69
    :goto_8
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 70
    :goto_9
    new-instance v0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;-><init>()V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    goto :goto_b

    .line 71
    :cond_0
    :goto_a
    const/4 v0, 0x0

    .line 60
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0e5b15 -> :sswitch_7
        -0x5c9c24d7 -> :sswitch_6
        -0x507c1747 -> :sswitch_5
        -0x17dfec70 -> :sswitch_0
        0x87769a6 -> :sswitch_2
        0xba58463 -> :sswitch_3
        0x38b0e6c0 -> :sswitch_1
        0x497f9b62 -> :sswitch_8
        0x5ec1e679 -> :sswitch_4
        0x730823b5 -> :sswitch_9
    .end sparse-switch
.end method
