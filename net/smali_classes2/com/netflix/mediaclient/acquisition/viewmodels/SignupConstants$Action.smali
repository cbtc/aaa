.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# static fields
.field public static final CANCEL_ACTION:Ljava/lang/String; = "cancelAction"

.field public static final CHANGE_PLAN_ACTION:Ljava/lang/String; = "changePlanAction"

.field public static final CODE_REDEEM_ACTION:Ljava/lang/String; = "codeRedeemAction"

.field public static final CONFIRM_ORDER_ACTION:Ljava/lang/String; = "confirmOrderAction"

.field public static final CONTINUE_ACTION:Ljava/lang/String; = "continueAction"

.field public static final FALLBACK_ACTION:Ljava/lang/String; = "fallbackAction"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Action;

.field public static final PLAN_SELECTION:Ljava/lang/String; = "planSelectionAction"

.field public static final REGISTER_ONLY_ACTION:Ljava/lang/String; = "registerOnlyAction"

.field public static final RESTORE_ACTION:Ljava/lang/String; = "restoreAction"

.field public static final START_MEMBERSHIP:Ljava/lang/String; = "startMembershipAction"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Action;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Action;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Action;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Action;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
