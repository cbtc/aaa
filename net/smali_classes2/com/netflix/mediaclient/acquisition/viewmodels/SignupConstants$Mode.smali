.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Mode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# static fields
.field public static final CONFIRM:Ljava/lang/String; = "confirm"

.field public static final CONFIRM_MEMBERSHIP_STARTED:Ljava/lang/String; = "confirmMembershipStarted"

.field public static final CONFIRM_WITH_CONTEXT:Ljava/lang/String; = "confirmWithContext"

.field public static final CREDIT_OPTION:Ljava/lang/String; = "creditOptionMode"

.field public static final EDIT_PAYMENT:Ljava/lang/String; = "editPayment"

.field public static final EDIT_PAYMENT_AND_START_MEMBERSHIP_MODE_WITH_CONTEXT:Ljava/lang/String; = "editPaymentAndStartMembershipModeWithContext"

.field public static final EDIT_PLAN_SELECTION:Ljava/lang/String; = "editPlanSelection"

.field public static final ENTER_MEMBER_CREDENTIALS:Ljava/lang/String; = "enterMemberCredentials"

.field public static final FALLBACK:Ljava/lang/String; = "fallback"

.field public static final GIFT_OPTION:Ljava/lang/String; = "giftOptionMode"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Mode;

.field public static final MEMBER_HOME:Ljava/lang/String; = "memberHome"

.field public static final OBTAIN_CONSENT:Ljava/lang/String; = "obtainConsent"

.field public static final ONBOARDING:Ljava/lang/String; = "onboarding"

.field public static final PAYMENT_FORCED:Ljava/lang/String; = "payAndStartMembershipForced"

.field public static final PAYMENT_FORCED_WITH_CONTEXT:Ljava/lang/String; = "payAndStartMembershipForcedWithContext"

.field public static final PAYMENT_WITH_CONTEXT:Ljava/lang/String; = "payAndStartMembershipWithContext"

.field public static final PAY_AND_START_MEMBERSHIP_GIFT_AS_ONLY_MOP:Ljava/lang/String; = "payAndStartMembershipGiftAsOnlyMop"

.field public static final PAY_START_MEMBERSHIP:Ljava/lang/String; = "payAndStartMembership"

.field public static final PLAN_SELECTION:Ljava/lang/String; = "planSelection"

.field public static final PLAN_SELECTION_WITH_CONTEXT:Ljava/lang/String; = "planSelectionWithContext"

.field public static final REGISTRATION:Ljava/lang/String; = "registration"

.field public static final REGISTRATION_WITH_CONTEXT:Ljava/lang/String; = "registrationWithContext"

.field public static final RESTORE:Ljava/lang/String; = "restore"

.field public static final SIGNUP_BLOCKED:Ljava/lang/String; = "signupBlocked"

.field public static final SIGNUP_UNAVAILABLE:Ljava/lang/String; = "signupUnavailable"

.field public static final START_MEMBERSHIP_ON_CONTEXT:Ljava/lang/String; = "startMembershipOnContext"

.field public static final SWITCH_FLOW:Ljava/lang/String; = "switchFlow"

.field public static final WARN_USER:Ljava/lang/String; = "warnUser"

.field public static final WELCOME:Ljava/lang/String; = "welcome"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Mode;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Mode;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Mode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 116
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "welcome"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "enterMemberCredentials"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 117
    const-string v1, "planSelection"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "planSelectionWithContext"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 118
    const-string v1, "registration"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "registrationWithContext"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 119
    const-string v1, "payAndStartMembershipWithContext"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "payAndStartMembership"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 120
    const-string v1, "creditOptionMode"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "giftOptionMode"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 121
    const-string v1, "confirm"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "confirmWithContext"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "confirmMembershipStarted"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 122
    const-string v1, "onboarding"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "memberHome"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "warnUser"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 123
    const-string v1, "startMembershipOnContext"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 124
    const-string v1, "fallback"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "restore"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "switchFlow"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 116
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
