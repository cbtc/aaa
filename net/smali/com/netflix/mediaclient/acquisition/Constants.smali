.class public final Lcom/netflix/mediaclient/acquisition/Constants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/Constants$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ACTION_PLAN_SELECTION:Ljava/lang/String; = "planSelectionAction"

# The value of this static final field might be set in the static constructor
.field private static final ACTION_START_MEMBERSHIP:Ljava/lang/String; = "startMembershipAction"

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

# The value of this static final field might be set in the static constructor
.field private static final FIELD_PARTNER_RESPONSE:Ljava/lang/String; = "partnerResponse"

# The value of this static final field might be set in the static constructor
.field private static final FIELD_PARTNER_RESPONSE_SIGNATURE:Ljava/lang/String; = "partnerResponseSignature"

# The value of this static final field might be set in the static constructor
.field private static final FIELD_PLAN_CHOICE:Ljava/lang/String; = "planChoice"

# The value of this static final field might be set in the static constructor
.field private static final FIELD_RECEIPT:Ljava/lang/String; = "receipt"

# The value of this static final field might be set in the static constructor
.field private static final FIELD_TIN_CANCEL:Ljava/lang/String; = "cancel_anytime"

# The value of this static final field might be set in the static constructor
.field private static final FIELD_TIN_DEVICES:Ljava/lang/String; = "watch_anywhere"

# The value of this static final field might be set in the static constructor
.field private static final FIELD_TIN_PRICING:Ljava/lang/String; = "watch_pricing"

# The value of this static final field might be set in the static constructor
.field private static final FLOW_SIMPLE_SILVER_SIGNUP:Ljava/lang/String; = "simpleSilverSignUp"

# The value of this static final field might be set in the static constructor
.field private static final FLOW_SIMPLICITY_SIGNUP:Ljava/lang/String; = "signupSimplicity"

# The value of this static final field might be set in the static constructor
.field private static final MODE_PLAN_SELECTION:Ljava/lang/String; = "planSelectionWithContext"

# The value of this static final field might be set in the static constructor
.field private static final MODE_START_MEMBERSHIP_ON_CONTEXT:Ljava/lang/String; = "startMembershipOnContext"

# The value of this static final field might be set in the static constructor
.field private static final MODE_WELCOME:Ljava/lang/String; = "welcome"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/Constants$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->Companion:Lcom/netflix/mediaclient/acquisition/Constants$Companion;

    .line 11
    const-string v0, "signupSimplicity"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FLOW_SIMPLICITY_SIGNUP:Ljava/lang/String;

    .line 12
    const-string v0, "simpleSilverSignUp"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FLOW_SIMPLE_SILVER_SIGNUP:Ljava/lang/String;

    .line 16
    const-string v0, "startMembershipOnContext"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->MODE_START_MEMBERSHIP_ON_CONTEXT:Ljava/lang/String;

    .line 17
    const-string v0, "welcome"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->MODE_WELCOME:Ljava/lang/String;

    .line 18
    const-string v0, "planSelectionWithContext"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->MODE_PLAN_SELECTION:Ljava/lang/String;

    .line 22
    const-string v0, "startMembershipAction"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->ACTION_START_MEMBERSHIP:Ljava/lang/String;

    .line 23
    const-string v0, "planSelectionAction"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->ACTION_PLAN_SELECTION:Ljava/lang/String;

    .line 27
    const-string v0, "planChoice"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_PLAN_CHOICE:Ljava/lang/String;

    .line 28
    const-string v0, "receipt"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_RECEIPT:Ljava/lang/String;

    .line 29
    const-string v0, "partnerResponse"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_PARTNER_RESPONSE:Ljava/lang/String;

    .line 30
    const-string v0, "partnerResponseSignature"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_PARTNER_RESPONSE_SIGNATURE:Ljava/lang/String;

    .line 34
    const-string v0, "cancel_anytime"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_TIN_CANCEL:Ljava/lang/String;

    .line 35
    const-string v0, "watch_anywhere"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_TIN_DEVICES:Ljava/lang/String;

    .line 36
    const-string v0, "watch_pricing"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_TIN_PRICING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACTION_PLAN_SELECTION$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->ACTION_PLAN_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getACTION_START_MEMBERSHIP$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->ACTION_START_MEMBERSHIP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIELD_PARTNER_RESPONSE$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_PARTNER_RESPONSE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIELD_PARTNER_RESPONSE_SIGNATURE$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_PARTNER_RESPONSE_SIGNATURE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIELD_PLAN_CHOICE$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_PLAN_CHOICE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIELD_RECEIPT$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_RECEIPT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIELD_TIN_CANCEL$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_TIN_CANCEL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIELD_TIN_DEVICES$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_TIN_DEVICES:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFIELD_TIN_PRICING$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FIELD_TIN_PRICING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFLOW_SIMPLE_SILVER_SIGNUP$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FLOW_SIMPLE_SILVER_SIGNUP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFLOW_SIMPLICITY_SIGNUP$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->FLOW_SIMPLICITY_SIGNUP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMODE_PLAN_SELECTION$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->MODE_PLAN_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMODE_START_MEMBERSHIP_ON_CONTEXT$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->MODE_START_MEMBERSHIP_ON_CONTEXT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMODE_WELCOME$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/acquisition/Constants;->MODE_WELCOME:Ljava/lang/String;

    return-object v0
.end method
