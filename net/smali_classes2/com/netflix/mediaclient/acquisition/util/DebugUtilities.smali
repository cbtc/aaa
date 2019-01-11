.class public final Lcom/netflix/mediaclient/acquisition/util/DebugUtilities;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/DebugUtilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/DebugUtilities;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/DebugUtilities;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/DebugUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/DebugUtilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlowModeFromMockJson(Landroid/content/Context;Ljava/lang/String;)Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonName"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
