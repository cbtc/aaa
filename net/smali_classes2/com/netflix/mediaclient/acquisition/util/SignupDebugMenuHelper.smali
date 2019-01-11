.class public final Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuHelper;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuHelper;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuHelper;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDebugPaneItem(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugMenu"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final addJumpWithMockMenu(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugMenu"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method
