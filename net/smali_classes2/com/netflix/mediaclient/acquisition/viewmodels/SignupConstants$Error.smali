.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Error;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final DEBUG_FIELD_KEY:Ljava/lang/String; = "key"

.field public static final FIELD_ERROR:Ljava/lang/String; = "SignupNativeFieldError"

.field public static final INCOMPLETE_ACTION_ERROR:Ljava/lang/String; = "SignupNativeIncompleteActionError"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Error;

.field public static final MISSING_KEY_ERROR:Ljava/lang/String; = "SignupNativeMissingKeyError"

.field public static final UNSUPPORTED_ACTION_ERROR:Ljava/lang/String; = "SignupNativeUnsupportedActionError"

.field public static final WARN_USER_MODE:Ljava/lang/String; = "SignupNativeWarnUserMode"

.field public static final WEB_VIEW_ERROR:Ljava/lang/String; = "SignupWebViewError"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Error;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Error;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Error;->INSTANCE:Lcom/netflix/mediaclient/acquisition/viewmodels/SignupConstants$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
