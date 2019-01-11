.class public Lo/aJ;
.super Lo/aZ;
.source ""


# static fields
.field private static ˊ:Z

.field private static ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static ʻ()Z
    .locals 1

    .line 65
    invoke-static {}, Lo/aJ;->ᐝ()V

    .line 66
    sget-boolean v0, Lo/aJ;->ˊ:Z

    return v0
.end method

.method private static declared-synchronized ᐝ()V
    .locals 4

    const-class v3, Lo/aJ;

    monitor-enter v3

    .line 70
    :try_start_0
    sget-object v0, Lo/aJ;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-nez v0, :cond_0

    .line 71
    const-class v0, Lo/aJ;

    invoke-static {v0}, Lo/a;->ॱ(Ljava/lang/Class;)Lo/aZ;

    move-result-object v2

    .line 72
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/aZ;->ˋ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sput-object v0, Lo/aJ;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    .line 73
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lo/aZ;->ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/aZ;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)Z

    move-result v0

    sput-boolean v0, Lo/aJ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "8863"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "persistent_ab8863"

    return-object v0
.end method
